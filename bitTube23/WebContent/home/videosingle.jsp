<div class="col">
              <div class="card border-0 bg-transparent shadow-none shadow-sm" width="100%" height="auto">

                <iframe id="test1" class="rounded" width="100%"
                  height="225" src="https://www.youtube.com/embed/${param.codice}" title="YouTube video player"
                  frameborder="0"
                  allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                  allowfullscreen></iframe>

                <div class="card-body">
                  <div class="d-flex justify-content-between align-items-center">
                    <div>
                      <p class="h6" id="title">${param.titolo}</p>
                      <small class="text-muted">${param.autore}</small>
                    </div>
                    <!----------->
                    <div style="display:flex">

                      <div class="btnInfo"> <!-- 1. bottone -->
                        <button id="btn" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="${param.descrizione}">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path
                              d="M13 7.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Zm-3 3.75a.75.75 0 0 1 .75-.75h1.5a.75.75 0 0 1 .75.75v4.25h.75a.75.75 0 0 1 0 1.5h-3a.75.75 0 0 1 0-1.5h.75V12h-.75a.75.75 0 0 1-.75-.75Z">
                            </path>
                            <path
                              d="M12 1c6.075 0 11 4.925 11 11s-4.925 11-11 11S1 18.075 1 12 5.925 1 12 1ZM2.5 12a9.5 9.5 0 0 0 9.5 9.5 9.5 9.5 0 0 0 9.5-9.5A9.5 9.5 0 0 0 12 2.5 9.5 9.5 0 0 0 2.5 12Z">
                            </path>
                          </svg>
                        </button>
                      </div>
                      <!-------------->
                      <div> <!--2. bottone -->
                        <button id="tag" type="button" class="btn btn-secondary" data-bs-toggle="tooltip"
                          data-bs-placement="top" data-bs-custom-class="custom-tooltip"
                          data-bs-title="#calcio #happy #pocho">
                          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="20" height="20">
                            <path d="M7.75 6.5a1.25 1.25 0 1 0 0 2.5 1.25 1.25 0 0 0 0-2.5Z"></path>
                            <path
                              d="M2.5 1h8.44a1.5 1.5 0 0 1 1.06.44l10.25 10.25a1.5 1.5 0 0 1 0 2.12l-8.44 8.44a1.5 1.5 0 0 1-2.12 0L1.44 12A1.497 1.497 0 0 1 1 10.94V2.5A1.5 1.5 0 0 1 2.5 1Zm0 1.5v8.44l10.25 10.25 8.44-8.44L10.94 2.5Z">
                            </path>
                          </svg>
                        </button>
                      </div>

                      <!-- 3. bottone-->
                      <button id="add">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
                          <path
                            d="M11.75 4.5a.75.75 0 0 1 .75.75V11h5.75a.75.75 0 0 1 0 1.5H12.5v5.75a.75.75 0 0 1-1.5 0V12.5H5.25a.75.75 0 0 1 0-1.5H11V5.25a.75.75 0 0 1 .75-.75Z">
                          </path>
                        </svg>
                      </button>


                    </div>

                  </div>
                </div>
              </div>
            </div>