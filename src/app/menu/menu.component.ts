import { Component, OnInit } from '@angular/core';
import { Router } from  '@angular/router';
import { FormBuilder, FormGroup, Validators } from  '@angular/forms';

@Component({
  selector: 'app-menu',
  templateUrl: './menu.component.html',
  styleUrls: ['./menu.component.css']
})
export class MenuComponent implements OnInit {

  constructor(private router:Router) { }

  ngOnInit(): void {
  }

}
