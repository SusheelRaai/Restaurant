import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';  
import { Observable } from 'rxjs';  

@Injectable({
  providedIn: 'root'
})
export class CommonService {

  private url: string = "https://thevaddesapi-f5aghcdvhahph5ah.uksouth-01.azurewebsites.net/";
  private apiName: string = "Api";
  constructor(private http: HttpClient) {

  }
  Get(apiUrl: string) {
    return this.http.get(this.url + this.apiName + apiUrl);
  }
  Post(apiUrl: string, data: any) {
    const httpOptions = { headers: new HttpHeaders({ 'Content-Type': 'application/json' }) };
    return this.http.post(this.url + this.apiName + apiUrl, data, httpOptions);
  }

  Update(apiUrl: string) {
    const httpOptions = { headers: new HttpHeaders({ 'Content-Type': 'application/json' }) };
    return this.http.post(this.url + this.apiName + apiUrl, httpOptions);
  }
}
