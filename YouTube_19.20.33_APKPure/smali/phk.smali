.class public final Lphk;
.super Lplk;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final k:Lplg;

.field private final m:Lphj;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lphk;->a:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lphk;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v85, "unmatched_uwa"

    .line 42
    .line 43
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    const-string v73, "sgtm_preview_key"

    .line 190
    .line 191
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 192
    .line 193
    const-string v75, "dma_consent_state"

    .line 194
    .line 195
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 196
    .line 197
    const-string v77, "daily_realtime_dcu_count"

    .line 198
    .line 199
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 200
    .line 201
    const-string v79, "bundle_delivery_index"

    .line 202
    .line 203
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 204
    .line 205
    const-string v81, "serialized_npa_metadata"

    .line 206
    .line 207
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 208
    .line 209
    const-string v83, "unmatched_pfo"

    .line 210
    .line 211
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 212
    .line 213
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lphk;->c:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "realtime"

    .line 220
    .line 221
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 222
    .line 223
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lphk;->d:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "retry_count"

    .line 230
    .line 231
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 232
    .line 233
    const-string v2, "has_realtime"

    .line 234
    .line 235
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 236
    .line 237
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lphk;->e:[Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 244
    .line 245
    const-string v1, "session_scoped"

    .line 246
    .line 247
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lphk;->f:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 254
    .line 255
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lphk;->g:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "previous_install_count"

    .line 262
    .line 263
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 264
    .line 265
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lphk;->h:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v5, "storage_consent_at_bundling"

    .line 272
    .line 273
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 274
    .line 275
    const-string v1, "consent_source"

    .line 276
    .line 277
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 278
    .line 279
    const-string v3, "dma_consent_settings"

    .line 280
    .line 281
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 282
    .line 283
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lphk;->i:[Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "idempotent"

    .line 290
    .line 291
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 292
    .line 293
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lphk;->j:[Ljava/lang/String;

    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method public constructor <init>(Lplp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lplk;-><init>(Lplp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lplg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lplg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lphk;->k:Lplg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lphk;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lphj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Lphj;-><init>(Lphk;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lphk;->m:Lphj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method static final Q(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Invalid value type"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lphp;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Loxw;->aJ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 16
    .line 17
    const-string v9, "current_session_count"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v7, "last_sampling_rate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move-wide/from16 v22, v5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide/from16 v22, v3

    .line 113
    .line 114
    :goto_0
    const/4 v3, 0x4

    .line 115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    :goto_1
    const/4 v3, 0x5

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    move-object/from16 v25, v1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v25, v3

    .line 153
    .line 154
    :goto_2
    const/4 v3, 0x6

    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    move-object/from16 v26, v1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v26, v3

    .line 173
    .line 174
    :goto_3
    const/4 v3, 0x7

    .line 175
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide/16 v7, 0x1

    .line 186
    .line 187
    cmp-long v3, v3, v7

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    move v10, v0

    .line 192
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v27, v0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object/from16 v27, v1

    .line 200
    .line 201
    :goto_4
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    move-wide/from16 v18, v5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    move-wide/from16 v18, v3

    .line 217
    .line 218
    :goto_5
    new-instance v0, Lphp;

    .line 219
    .line 220
    move-object v11, v0

    .line 221
    move-object/from16 v12, p2

    .line 222
    .line 223
    move-object/from16 v13, p3

    .line 224
    .line 225
    invoke-direct/range {v11 .. v27}, Lphp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 239
    .line 240
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 241
    .line 242
    invoke-static/range {p2 .. p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v4, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    :cond_8
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_8

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object v2, v1

    .line 261
    :goto_6
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 266
    .line 267
    const-string v4, "Error querying events. appId"

    .line 268
    .line 269
    invoke-static/range {p2 .. p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual/range {p0 .. p0}, Lpjm;->Z()Lpig;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v7, p3

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v3, v4, v5, v6, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    .line 286
    :goto_7
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-object v1

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object v1, v2

    .line 294
    :goto_8
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_b
    throw v0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method private final aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplk;->am()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 30
    .line 31
    invoke-static {p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "Error deleting snapshot. appId"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final ar(Ljava/lang/String;Lphp;)V
    .locals 5

    .line 1
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplk;->am()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p2, Lphp;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p2, Lphp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p2, Lphp;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p2, Lphp;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p2, Lphp;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p2, Lphp;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v2, p2, Lphp;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v2, p2, Lphp;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v2, p2, Lphp;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p2, Lphp;->e:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, Lphp;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long p1, v0, v2

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 149
    .line 150
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    iget-object v1, p2, Lphp;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 168
    .line 169
    iget-object p2, p2, Lphp;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v1, "Error storing event aggregates. appId"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p2, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lphk;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lplj;->ah()Lpkx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpkx;->a:Lpit;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpit;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v0, v2, v0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lphz;->y:Lphy;

    .line 41
    .line 42
    invoke-virtual {v4}, Lphy;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v0, v0, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lplj;->ah()Lpkx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lpkx;->a:Lpit;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lpit;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpjm;->n()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lplk;->am()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lphk;->I()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lphf;->z()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "queue"

    .line 108
    .line 109
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 122
    .line 123
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpjm;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lplk;->am()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 35
    .line 36
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lpjm;->Z()Lpig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting user property. appId"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final C(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "_f"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "_v"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v5}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "events"

    .line 24
    .line 25
    invoke-direct {v1, v7, v2}, Lphk;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "events_snapshot"

    .line 35
    .line 36
    new-array v11, v8, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v11, v0

    .line 43
    check-cast v11, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v12, "app_id=?"

    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-eqz v6, :cond_9

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    move v9, v8

    .line 78
    move v10, v9

    .line 79
    :cond_3
    :try_start_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    move v9, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    move v10, v12

    .line 99
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-string v11, "events_snapshot"

    .line 102
    .line 103
    invoke-direct {v1, v11, v2, v0}, Lphk;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lphk;->F(Lphp;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move v8, v9

    .line 121
    goto :goto_6

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move v8, v9

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move v10, v8

    .line 127
    goto :goto_6

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move v10, v8

    .line 130
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 135
    .line 136
    const-string v5, "Error querying snapshot. appId"

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v3, v5, v9, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    move v9, v8

    .line 146
    :goto_2
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-nez v9, :cond_8

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v1, v4}, Lphk;->F(Lphp;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    if-nez v10, :cond_9

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v1, v6}, Lphk;->F(Lphp;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lphk;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :goto_6
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-nez v8, :cond_c

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-virtual {v1, v4}, Lphk;->F(Lphp;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    :goto_7
    if-nez v10, :cond_d

    .line 186
    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lphk;->F(Lphp;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lphk;->w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplk;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final E(Lpgt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lphk;->S(Lpgt;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final F(Lphp;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lphk;->ar(Ljava/lang/String;Lphp;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final G(Ljava/lang/String;Lpjs;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpjm;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lplk;->am()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lpjs;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lpjs;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lphk;->T(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final H(Lpho;JZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lpho;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lplj;->ai()Lplq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lplq;->i(Lpho;)Lpml;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "app_id"

    .line 30
    .line 31
    iget-object v3, p1, Lpho;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    iget-object v3, p1, Lpho;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Lpho;->d:J

    .line 44
    .line 45
    const-string v4, "timestamp"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "metadata_fingerprint"

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "data"

    .line 64
    .line 65
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    const-string p2, "realtime"

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "raw_events"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    cmp-long p3, p3, v0

    .line 92
    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p3, p3, Lpik;->c:Lpii;

    .line 100
    .line 101
    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 102
    .line 103
    iget-object v0, p1, Lpho;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, p4, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return p2

    .line 113
    :cond_0
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :catch_0
    move-exception p3

    .line 116
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget-object p4, p4, Lpik;->c:Lpii;

    .line 121
    .line 122
    iget-object p1, p1, Lpho;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Error storing raw event. appId"

    .line 125
    .line 126
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p4, v0, p1, p3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return p2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method protected final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjm;->W()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lphk;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "app_id"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "origin"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "name"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lphk;->Q(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->e:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "active"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "trigger_event_name"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->h:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "trigger_timeout"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->g:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lpls;->ay(Landroid/os/Parcelable;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "timed_out_event"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->d:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "creation_timestamp"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->i:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lpls;->ay(Landroid/os/Parcelable;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "triggered_event"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 153
    .line 154
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "triggered_timestamp"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->j:J

    .line 166
    .line 167
    const-string v4, "time_to_live"

    .line 168
    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->k:Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lpls;->ay(Landroid/os/Parcelable;)[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "expired_event"

    .line 187
    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "conditional_properties"

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const-wide/16 v3, -0x1

    .line 204
    .line 205
    cmp-long p1, v1, v3

    .line 206
    .line 207
    if-nez p1, :cond_2

    .line 208
    .line 209
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 214
    .line 215
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 216
    .line 217
    invoke-static {v0}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v1, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 231
    .line 232
    invoke-static {v0}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Error storing conditional user property"

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 242
    return p1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final K(JLjava/lang/String;ZZZ)Lphi;
    .locals 12

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p6

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v11}, Lphk;->j(JLjava/lang/String;JZZZZZZ)Lphi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final L(Lpmp;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpmp;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lpmp;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lphk;->A()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p1, Lpmp;->i:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lphf;->z()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, v0, v4

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    iget-wide v2, p1, Lpmp;->i:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lphf;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v4, v0

    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 71
    .line 72
    iget-object v3, p1, Lpmp;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v4, p1, Lpmp;->i:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3, v0, v1}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lplj;->ai()Lplq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lplq;->u([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lpik;->k:Lpii;

    .line 110
    .line 111
    array-length v2, v0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "Saving bundle, size"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lpmp;->r:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "app_id"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p1, Lpmp;->i:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "bundle_end_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "data"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v0, "has_realtime"

    .line 154
    .line 155
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget p2, p1, Lpmp;->c:I

    .line 159
    .line 160
    and-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    iget p2, p1, Lpmp;->J:I

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "retry_count"

    .line 171
    .line 172
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "queue"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const-wide/16 v2, -0x1

    .line 187
    .line 188
    cmp-long p2, v0, v2

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 197
    .line 198
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 199
    .line 200
    iget-object v1, p1, Lpmp;->r:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v0, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :catch_0
    move-exception p2

    .line 211
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 216
    .line 217
    iget-object p1, p1, Lpmp;->r:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "Error storing bundle. appId"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_1
    move-exception p2

    .line 230
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 235
    .line 236
    iget-object p1, p1, Lpmp;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpjm;->ae()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lphf;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 27
    .line 28
    cmp-long v2, v4, v2

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lphf;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v2, v4, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 49
    .line 50
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3, v0, v1}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 74
    .line 75
    const-string v1, "Saving trigger URI"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "app_id"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "trigger_uri"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v1, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    .line 98
    .line 99
    const-string v2, "source"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 109
    .line 110
    const-string p2, "timestamp_millis"

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v1, "trigger_uris"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v2, -0x1

    .line 131
    .line 132
    cmp-long p2, v0, v2

    .line 133
    .line 134
    if-nez p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 141
    .line 142
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 143
    .line 144
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v0, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :catch_0
    move-exception p2

    .line 153
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 158
    .line 159
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "Error storing trigger URI. appId"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpjm;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lplk;->am()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 35
    .line 36
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lpjm;->Z()Lpig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final O(JJLplo;)V
    .locals 18

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-wide/16 v12, -0x1

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    cmp-long v3, p3, v12

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v4, "rowid <= ? and "

    .line 54
    .line 55
    :cond_1
    const-string v3, "select app_id, metadata_fingerprint from raw_events where "

    .line 56
    .line 57
    const-string v6, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 58
    .line 59
    invoke-static {v4, v3, v6}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 67
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    cmp-long v3, p3, v12

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :try_start_3
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string v4, " and rowid <= ?"

    .line 110
    .line 111
    :cond_5
    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 112
    .line 113
    const-string v6, " order by rowid limit 1;"

    .line 114
    .line 115
    invoke-static {v4, v3, v6}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object/from16 v16, v3

    .line 139
    .line 140
    move-object v11, v4

    .line 141
    :try_start_5
    const-string v4, "raw_events_metadata"

    .line 142
    .line 143
    const-string v3, "metadata"

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 150
    .line 151
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v10, "rowid"

    .line 156
    .line 157
    const-string v17, "2"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v3, v0

    .line 162
    move-object v14, v11

    .line 163
    move-object/from16 v11, v17

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 180
    .line 181
    const-string v1, "Raw event metadata record is missing. appId"

    .line 182
    .line 183
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v1, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v11

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_7
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    :try_start_7
    sget-object v4, Lpmp;->a:Lpmp;

    .line 198
    .line 199
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v3}, Lplq;->j(Lanea;[B)Lanea;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lanch;

    .line 208
    .line 209
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lpmp;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    .line 215
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, Lpik;->f:Lpii;

    .line 226
    .line 227
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    .line 228
    .line 229
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v4, v5, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v1, Lplo;->a:Lpmp;

    .line 243
    .line 244
    cmp-long v3, p3, v12

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 249
    .line 250
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    filled-new-array {v2, v14, v4}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    .line 260
    .line 261
    filled-new-array {v2, v14}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_3
    move-object v6, v3

    .line 266
    move-object v7, v4

    .line 267
    const-string v4, "raw_events"

    .line 268
    .line 269
    const-string v3, "rowid"

    .line 270
    .line 271
    const-string v5, "name"

    .line 272
    .line 273
    const-string v8, "timestamp"

    .line 274
    .line 275
    const-string v9, "data"

    .line 276
    .line 277
    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v10, "rowid"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v3, v0

    .line 287
    move-object v13, v11

    .line 288
    move-object v11, v12

    .line 289
    :try_start_9
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 308
    :try_start_b
    sget-object v6, Lpml;->a:Lpml;

    .line 309
    .line 310
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v0}, Lplq;->j(Lanea;[B)Lanea;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lanch;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    :try_start_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast v6, Lpml;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget v8, v6, Lpml;->b:I

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    or-int/2addr v8, v9

    .line 339
    iput v8, v6, Lpml;->b:I

    .line 340
    .line 341
    iput-object v7, v6, Lpml;->d:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v9, v0, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v9, Lpml;

    .line 354
    .line 355
    iget v10, v9, Lpml;->b:I

    .line 356
    .line 357
    or-int/2addr v6, v10

    .line 358
    iput v6, v9, Lpml;->b:I

    .line 359
    .line 360
    iput-wide v7, v9, Lpml;->e:J

    .line 361
    .line 362
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lpml;

    .line 367
    .line 368
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v1, Lplo;->c:Ljava/util/List;

    .line 372
    .line 373
    if-nez v6, :cond_b

    .line 374
    .line 375
    new-instance v6, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v6, v1, Lplo;->c:Ljava/util/List;

    .line 381
    .line 382
    :cond_b
    iget-object v6, v1, Lplo;->b:Ljava/util/List;

    .line 383
    .line 384
    if-nez v6, :cond_c

    .line 385
    .line 386
    new-instance v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v6, v1, Lplo;->b:Ljava/util/List;

    .line 392
    .line 393
    :cond_c
    iget-object v6, v1, Lplo;->c:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_d

    .line 400
    .line 401
    iget-object v6, v1, Lplo;->c:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lpml;

    .line 408
    .line 409
    invoke-static {v6}, Lplo;->a(Lpml;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-static {v0}, Lplo;->a(Lpml;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v8

    .line 417
    cmp-long v6, v6, v8

    .line 418
    .line 419
    if-eqz v6, :cond_d

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_d
    iget-wide v6, v1, Lplo;->d:J

    .line 424
    .line 425
    invoke-virtual {v0}, Lancp;->getSerializedSize()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    int-to-long v8, v8

    .line 430
    add-long/2addr v6, v8

    .line 431
    iget-object v8, v1, Lplo;->e:Lplp;

    .line 432
    .line 433
    invoke-virtual {v8}, Lplp;->i()Lphf;

    .line 434
    .line 435
    .line 436
    sget-object v8, Lphz;->j:Lphy;

    .line 437
    .line 438
    invoke-virtual {v8}, Lphy;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    int-to-long v8, v8

    .line 453
    cmp-long v8, v6, v8

    .line 454
    .line 455
    if-ltz v8, :cond_e

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_e
    iput-wide v6, v1, Lplo;->d:J

    .line 460
    .line 461
    iget-object v6, v1, Lplo;->c:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lplo;->b:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lplo;->c:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v4, v1, Lplo;->e:Lplp;

    .line 482
    .line 483
    invoke-virtual {v4}, Lplp;->i()Lphf;

    .line 484
    .line 485
    .line 486
    sget-object v4, Lphz;->k:Lphy;

    .line 487
    .line 488
    invoke-virtual {v4}, Lphy;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-lt v0, v4, :cond_f

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :catch_1
    move-exception v0

    .line 508
    const/4 v5, 0x1

    .line 509
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 514
    .line 515
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 516
    .line 517
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v4, v6, v7, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_a

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 536
    .line 537
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 538
    .line 539
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v0, v1, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catch_2
    move-exception v0

    .line 548
    move-object v13, v11

    .line 549
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 554
    .line 555
    const-string v3, "Data loss. Failed to merge raw event metadata. appId"

    .line 556
    .line 557
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v1, v3, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 562
    .line 563
    .line 564
    :goto_4
    move-object v3, v13

    .line 565
    goto :goto_8

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto :goto_5

    .line 568
    :catch_3
    move-exception v0

    .line 569
    goto :goto_6

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    move-object v13, v11

    .line 572
    :goto_5
    move-object v2, v13

    .line 573
    goto :goto_9

    .line 574
    :catch_4
    move-exception v0

    .line 575
    move-object v13, v11

    .line 576
    :goto_6
    move-object v3, v13

    .line 577
    goto :goto_7

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    move-object/from16 v2, v16

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catch_5
    move-exception v0

    .line 583
    move-object/from16 v3, v16

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    goto :goto_9

    .line 588
    :catch_6
    move-exception v0

    .line 589
    move-object v3, v2

    .line 590
    :goto_7
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 595
    .line 596
    const-string v4, "Data loss. Error selecting raw event. appId"

    .line 597
    .line 598
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v4, v2, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 603
    .line 604
    .line 605
    :goto_8
    if-eqz v3, :cond_11

    .line 606
    .line 607
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    :cond_11
    return-void

    .line 611
    :catchall_4
    move-exception v0

    .line 612
    move-object v2, v3

    .line 613
    :goto_9
    if-eqz v2, :cond_12

    .line 614
    .line 615
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    :cond_12
    throw v0
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Long;JLpml;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Loxw;->aL(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lanat;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpjm;->Z()Lpig;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p5

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Saving complex main event, appId, data size"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "event_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "children_to_process"

    .line 57
    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "main_event"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "main_event_params"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    cmp-long p2, p2, p4

    .line 85
    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 93
    .line 94
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 95
    .line 96
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p3, p4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p3, p3, Lpik;->c:Lpii;

    .line 110
    .line 111
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p4, "Error storing complex main event. appId"

    .line 116
    .line 117
    invoke-virtual {p3, p4, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final R(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    :try_start_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 43
    .line 44
    const-string v2, "Database error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final S(Lpgt;Z)V
    .locals 9

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lplk;->am()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lpgt;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lazix;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lphz;->bk:Lphy;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lphf;->s(Lphy;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "app_instance_id"

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lphk;->l:Lplp;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lpjs;->s()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lpgt;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lpgt;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lpgt;->x()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v3, "gmp_app_id"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lazix;->b()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v3, Lphz;->bk:Lphy;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lphf;->s(Lphy;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string v3, "resettable_device_id_hash"

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lphk;->l:Lplp;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lpjs;->q()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lpgt;->y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lpgt;->y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lpgt;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v3, "last_bundle_index"

    .line 139
    .line 140
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lpgt;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v3, "last_bundle_start_timestamp"

    .line 152
    .line 153
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lpgt;->j()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v3, "last_bundle_end_timestamp"

    .line 165
    .line 166
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lpgt;->v()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v3, "app_version"

    .line 174
    .line 175
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lpgt;->u()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v3, "app_store"

    .line 183
    .line 184
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lpgt;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v3, "gmp_version"

    .line 196
    .line 197
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lpgt;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v3, "dev_cert_hash"

    .line 209
    .line 210
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lpgt;->al()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v3, "measurement_enabled"

    .line 222
    .line 223
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 227
    .line 228
    invoke-virtual {p2}, Lpjf;->q()V

    .line 229
    .line 230
    .line 231
    iget-wide v5, p1, Lpgt;->f:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v3, "day"

    .line 238
    .line 239
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 243
    .line 244
    invoke-virtual {p2}, Lpjf;->q()V

    .line 245
    .line 246
    .line 247
    iget-wide v5, p1, Lpgt;->g:J

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string v3, "daily_public_events_count"

    .line 254
    .line 255
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 259
    .line 260
    invoke-virtual {p2}, Lpjf;->q()V

    .line 261
    .line 262
    .line 263
    iget-wide v5, p1, Lpgt;->h:J

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v3, "daily_events_count"

    .line 270
    .line 271
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 275
    .line 276
    invoke-virtual {p2}, Lpjf;->q()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, Lpgt;->i:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string v3, "daily_conversions_count"

    .line 286
    .line 287
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lpgt;->d()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string v3, "config_fetched_time"

    .line 299
    .line 300
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lpgt;->g()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string v3, "failed_config_fetch_time"

    .line 312
    .line 313
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lpgt;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v3, "app_version_int"

    .line 325
    .line 326
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lpgt;->w()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v3, "firebase_instance_id"

    .line 334
    .line 335
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 339
    .line 340
    invoke-virtual {p2}, Lpjf;->q()V

    .line 341
    .line 342
    .line 343
    iget-wide v5, p1, Lpgt;->j:J

    .line 344
    .line 345
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string v3, "daily_error_events_count"

    .line 350
    .line 351
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 355
    .line 356
    invoke-virtual {p2}, Lpjf;->q()V

    .line 357
    .line 358
    .line 359
    iget-wide v5, p1, Lpgt;->k:J

    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    const-string v3, "daily_realtime_events_count"

    .line 366
    .line 367
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 371
    .line 372
    invoke-virtual {p2}, Lpjf;->q()V

    .line 373
    .line 374
    .line 375
    iget-object p2, p1, Lpgt;->l:Ljava/lang/String;

    .line 376
    .line 377
    const-string v3, "health_monitor_sample"

    .line 378
    .line 379
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lpgt;->aq()V

    .line 383
    .line 384
    .line 385
    const-string p2, "android_id"

    .line 386
    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lpgt;->ak()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string v3, "adid_reporting_enabled"

    .line 405
    .line 406
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lpgt;->r()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const-string v3, "admob_app_id"

    .line 414
    .line 415
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lpgt;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    const-string v3, "dynamite_version"

    .line 427
    .line 428
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lazix;->b()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    sget-object v3, Lphz;->bk:Lphy;

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Lphf;->s(Lphy;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    const-string v3, "session_stitching_token"

    .line 445
    .line 446
    if-eqz p2, :cond_5

    .line 447
    .line 448
    iget-object p2, p0, Lphk;->l:Lplp;

    .line 449
    .line 450
    invoke-virtual {p2, v1}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2}, Lpjs;->s()Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_6

    .line 459
    .line 460
    invoke-virtual {p1}, Lpgt;->A()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_5
    invoke-virtual {p1}, Lpgt;->A()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lpgt;->an()Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const-string v3, "sgtm_upload_enabled"

    .line 484
    .line 485
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lpgt;->n()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    const-string v3, "target_os_version"

    .line 497
    .line 498
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lpgt;->m()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    const-string v3, "session_stitching_token_hash"

    .line 510
    .line 511
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lazkt;->b()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    sget-object v3, Lphz;->aG:Lphy;

    .line 522
    .line 523
    invoke-virtual {p2, v1, v3}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_7

    .line 528
    .line 529
    invoke-virtual {p1}, Lpgt;->a()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    const-string v3, "ad_services_version"

    .line 538
    .line 539
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Lpgt;->c()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    const-string v3, "attribution_eligibility_status"

    .line 551
    .line 552
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    :cond_7
    invoke-static {}, Lazja;->b()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    sget-object v3, Lphz;->aU:Lphy;

    .line 563
    .line 564
    invoke-virtual {p2, v1, v3}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_8

    .line 569
    .line 570
    invoke-virtual {p1}, Lpgt;->ao()Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    const-string v3, "unmatched_first_open_without_ad_id"

    .line 579
    .line 580
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    :cond_8
    invoke-virtual {p1}, Lpgt;->o()Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    const-string v3, "npa_metadata_value"

    .line 588
    .line 589
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lazll;->b()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    sget-object v3, Lphz;->av:Lphy;

    .line 600
    .line 601
    invoke-virtual {p2, v1, v3}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_9

    .line 606
    .line 607
    invoke-virtual {p0}, Lpjm;->ab()Lpls;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p2, v1}, Lpls;->ao(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    if-eqz p2, :cond_9

    .line 616
    .line 617
    invoke-virtual {p1}, Lpgt;->i()J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    const-string v3, "bundle_delivery_index"

    .line 626
    .line 627
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    :cond_9
    invoke-static {}, Lazll;->b()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    sget-object v3, Lphz;->aw:Lphy;

    .line 638
    .line 639
    invoke-virtual {p2, v1, v3}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-eqz p2, :cond_a

    .line 644
    .line 645
    invoke-virtual {p1}, Lpgt;->B()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    const-string v3, "sgtm_preview_key"

    .line 650
    .line 651
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_a
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 655
    .line 656
    invoke-virtual {p2}, Lpjf;->q()V

    .line 657
    .line 658
    .line 659
    iget p2, p1, Lpgt;->c:I

    .line 660
    .line 661
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    const-string v3, "dma_consent_state"

    .line 666
    .line 667
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    iget-object p2, p1, Lpgt;->a:Lpjf;

    .line 671
    .line 672
    invoke-virtual {p2}, Lpjf;->q()V

    .line 673
    .line 674
    .line 675
    iget p2, p1, Lpgt;->d:I

    .line 676
    .line 677
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    const-string v3, "daily_realtime_dcu_count"

    .line 682
    .line 683
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lazir;->b()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    sget-object v3, Lphz;->bd:Lphy;

    .line 694
    .line 695
    invoke-virtual {p2, v1, v3}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    if-eqz p2, :cond_b

    .line 700
    .line 701
    invoke-virtual {p1}, Lpgt;->z()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    const-string v3, "serialized_npa_metadata"

    .line 706
    .line 707
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_b
    invoke-virtual {p1}, Lpgt;->C()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    const-string v3, "safelisted_events"

    .line 715
    .line 716
    if-eqz p2, :cond_d

    .line 717
    .line 718
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_c

    .line 723
    .line 724
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    iget-object p2, p2, Lpik;->f:Lpii;

    .line 729
    .line 730
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 731
    .line 732
    invoke-virtual {p2, v7, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_c
    const-string v7, ","

    .line 737
    .line 738
    invoke-static {v7, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_d
    :goto_3
    invoke-static {}, Lazjj;->b()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    sget-object v7, Lphz;->aq:Lphy;

    .line 753
    .line 754
    invoke-virtual {p2, v7}, Lphf;->s(Lphy;)Z

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-eqz p2, :cond_e

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result p2

    .line 764
    if-nez p2, :cond_e

    .line 765
    .line 766
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_e
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    sget-object v3, Lphz;->bh:Lphy;

    .line 774
    .line 775
    invoke-virtual {p2, v3}, Lphf;->s(Lphy;)Z

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    if-eqz p2, :cond_f

    .line 780
    .line 781
    invoke-virtual {p1}, Lpgt;->p()Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    const-string v3, "unmatched_pfo"

    .line 786
    .line 787
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lpgt;->q()Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    const-string p2, "unmatched_uwa"

    .line 795
    .line 796
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 797
    .line 798
    .line 799
    :cond_f
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    const-string p2, "app_id = ?"

    .line 804
    .line 805
    filled-new-array {v1}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    int-to-long v7, p2

    .line 814
    cmp-long p2, v7, v5

    .line 815
    .line 816
    if-nez p2, :cond_10

    .line 817
    .line 818
    const/4 p2, 0x5

    .line 819
    invoke-virtual {p1, v0, v4, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 820
    .line 821
    .line 822
    move-result-wide p1

    .line 823
    const-wide/16 v2, -0x1

    .line 824
    .line 825
    cmp-long p1, p1, v2

    .line 826
    .line 827
    if-nez p1, :cond_10

    .line 828
    .line 829
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 834
    .line 835
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 836
    .line 837
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p1, p2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    .line 843
    .line 844
    :cond_10
    return-void

    .line 845
    :catch_0
    move-exception p1

    .line 846
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 851
    .line 852
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v1, "Error storing app. appId"

    .line 857
    .line 858
    invoke-virtual {p2, v1, v0, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method public final T(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const-string v1, "consent_settings"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lpik;->e:Lpii;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v0}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v4, "app_id = ?"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-virtual {v2, v1, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 65
    .line 66
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 67
    .line 68
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v2, v3, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 86
    .line 87
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "Error storing into table. key"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1, v0, p1}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Lafhw;
    .locals 10

    .line 1
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpjm;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lplk;->am()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "user_attributes"

    .line 19
    .line 20
    const-string v3, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lphk;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v2, Lafhw;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v3 .. v9}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 87
    .line 88
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 89
    .line 90
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v2

    .line 103
    :catch_0
    move-exception v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v0

    .line 110
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 115
    .line 116
    const-string v4, "Error querying user property. appId"

    .line 117
    .line 118
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lpjm;->Z()Lpig;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, p2}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v3, v4, p1, p2, v2}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v0

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    move-object v0, v1

    .line 141
    :goto_2
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_5
    throw p1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final V(Lafhw;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lafhw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lafhw;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lphk;->U(Ljava/lang/String;Ljava/lang/String;)Lafhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lafhw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lpls;->au(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lafhw;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p1, Lafhw;->d:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v5, Lphz;->G:Lphy;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    const/16 v7, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6, v7}, Lphf;->h(Ljava/lang/String;Lphy;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v4, v0

    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v1

    .line 71
    :cond_1
    iget-object v0, p1, Lafhw;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "_npa"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p1, Lafhw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lafhw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lphk;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x19

    .line 103
    .line 104
    cmp-long v0, v2, v4

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lafhw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v2, "app_id"

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lafhw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v2, "origin"

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lafhw;->e:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "name"

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p1, Lafhw;->a:J

    .line 142
    .line 143
    const-string v3, "set_timestamp"

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lafhw;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lphk;->Q(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "user_attributes"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v2, -0x1

    .line 170
    .line 171
    cmp-long v0, v0, v2

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 180
    .line 181
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 182
    .line 183
    iget-object v2, p1, Lafhw;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v1, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 201
    .line 202
    iget-object p1, p1, Lafhw;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "Error storing user property. appId"

    .line 207
    .line 208
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 216
    return p1
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final a()J
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v3

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 35
    .line 36
    const-string v5, "Error querying raw events"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-wide v0

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Lpmp;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpmp;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Loxw;->aJ(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lplj;->ai()Lplq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lplq;->b([B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "app_id"

    .line 33
    .line 34
    iget-object v5, p1, Lpmp;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "metadata_fingerprint"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "metadata"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "raw_events_metadata"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-wide v1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 71
    .line 72
    iget-object p1, p1, Lpmp;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "Error storing raw event metadata. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method protected final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-wide p1

    .line 27
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 28
    .line 29
    const-string v0, "Database returned empty set"

    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    :try_start_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 43
    .line 44
    const-string v2, "Database error"

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-wide p3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Lpik;->c:Lpii;

    .line 35
    .line 36
    const-string p4, "Database error"

    .line 37
    .line 38
    invoke-virtual {p3, p4, p1, p2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lphk;->m:Lphj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lphj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lpik;->f:Lpii;

    .line 17
    .line 18
    const-string v2, "Error opening database"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final g(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 33
    .line 34
    const-string v2, "Default event parameters not found"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    sget-object v3, Lpml;->a:Lpml;

    .line 46
    .line 47
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lplq;->j(Lanea;[B)Lanea;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lanch;

    .line 56
    .line 57
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpml;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lplj;->ai()Lplq;

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lpml;->c:Landg;

    .line 67
    .line 68
    invoke-static {p1}, Lplq;->w(Ljava/util/List;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1

    .line 78
    :catch_0
    move-exception v2

    .line 79
    :try_start_4
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 84
    .line 85
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 86
    .line 87
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, v4, p1, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v1, v0

    .line 101
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 106
    .line 107
    const-string v3, "Error selecting default event parameters"

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v0, v1

    .line 120
    :goto_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    throw p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final h(Ljava/lang/String;)Lpgt;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "apps"

    .line 20
    .line 21
    const-string v6, "app_instance_id"

    .line 22
    .line 23
    const-string v7, "gmp_app_id"

    .line 24
    .line 25
    const-string v8, "resettable_device_id_hash"

    .line 26
    .line 27
    const-string v9, "last_bundle_index"

    .line 28
    .line 29
    const-string v10, "last_bundle_start_timestamp"

    .line 30
    .line 31
    const-string v11, "last_bundle_end_timestamp"

    .line 32
    .line 33
    const-string v12, "app_version"

    .line 34
    .line 35
    const-string v13, "app_store"

    .line 36
    .line 37
    const-string v14, "gmp_version"

    .line 38
    .line 39
    const-string v15, "dev_cert_hash"

    .line 40
    .line 41
    const-string v16, "measurement_enabled"

    .line 42
    .line 43
    const-string v17, "day"

    .line 44
    .line 45
    const-string v18, "daily_public_events_count"

    .line 46
    .line 47
    const-string v19, "daily_events_count"

    .line 48
    .line 49
    const-string v20, "daily_conversions_count"

    .line 50
    .line 51
    const-string v21, "config_fetched_time"

    .line 52
    .line 53
    const-string v22, "failed_config_fetch_time"

    .line 54
    .line 55
    const-string v23, "app_version_int"

    .line 56
    .line 57
    const-string v24, "firebase_instance_id"

    .line 58
    .line 59
    const-string v25, "daily_error_events_count"

    .line 60
    .line 61
    const-string v26, "daily_realtime_events_count"

    .line 62
    .line 63
    const-string v27, "health_monitor_sample"

    .line 64
    .line 65
    const-string v28, "android_id"

    .line 66
    .line 67
    const-string v29, "adid_reporting_enabled"

    .line 68
    .line 69
    const-string v30, "admob_app_id"

    .line 70
    .line 71
    const-string v31, "dynamite_version"

    .line 72
    .line 73
    const-string v32, "safelisted_events"

    .line 74
    .line 75
    const-string v33, "ga_app_id"

    .line 76
    .line 77
    const-string v34, "session_stitching_token"

    .line 78
    .line 79
    const-string v35, "sgtm_upload_enabled"

    .line 80
    .line 81
    const-string v36, "target_os_version"

    .line 82
    .line 83
    const-string v37, "session_stitching_token_hash"

    .line 84
    .line 85
    const-string v38, "ad_services_version"

    .line 86
    .line 87
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 88
    .line 89
    const-string v40, "npa_metadata_value"

    .line 90
    .line 91
    const-string v41, "attribution_eligibility_status"

    .line 92
    .line 93
    const-string v42, "sgtm_preview_key"

    .line 94
    .line 95
    const-string v43, "dma_consent_state"

    .line 96
    .line 97
    const-string v44, "daily_realtime_dcu_count"

    .line 98
    .line 99
    const-string v45, "bundle_delivery_index"

    .line 100
    .line 101
    const-string v46, "serialized_npa_metadata"

    .line 102
    .line 103
    const-string v47, "unmatched_pfo"

    .line 104
    .line 105
    const-string v48, "unmatched_uwa"

    .line 106
    .line 107
    filled-new-array/range {v6 .. v48}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "app_id=?"

    .line 112
    .line 113
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    goto/16 :goto_18

    .line 131
    .line 132
    :cond_0
    new-instance v5, Lpgt;

    .line 133
    .line 134
    iget-object v6, v1, Lphk;->l:Lplp;

    .line 135
    .line 136
    iget-object v6, v6, Lplp;->h:Lpjf;

    .line 137
    .line 138
    invoke-direct {v5, v6, v2}, Lpgt;-><init>(Lpjf;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lazix;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lphz;->bk:Lphy;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lphf;->s(Lphy;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    iget-object v6, v1, Lphk;->l:Lplp;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lpjs;->s()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Lpgt;->I(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Lpgt;->I(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 185
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v5, v8}, Lpgt;->R(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lazix;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lphz;->bk:Lphy;

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lphf;->s(Lphy;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x2

    .line 206
    if-eqz v8, :cond_3

    .line 207
    .line 208
    iget-object v8, v1, Lphk;->l:Lplp;

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lpjs;->q()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v5, v8}, Lpgt;->Z(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v5, v8}, Lpgt;->Z(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    const/4 v8, 0x3

    .line 236
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-virtual {v5, v8, v9}, Lpgt;->V(J)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-virtual {v5, v8, v9}, Lpgt;->W(J)V

    .line 249
    .line 250
    .line 251
    const/4 v8, 0x5

    .line 252
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v5, v8, v9}, Lpgt;->U(J)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v5, v8}, Lpgt;->K(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x7

    .line 268
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v5, v8}, Lpgt;->J(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v8, 0x8

    .line 276
    .line 277
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-virtual {v5, v8, v9}, Lpgt;->S(J)V

    .line 282
    .line 283
    .line 284
    const/16 v8, 0x9

    .line 285
    .line 286
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    invoke-virtual {v5, v8, v9}, Lpgt;->N(J)V

    .line 291
    .line 292
    .line 293
    const/16 v8, 0xa

    .line 294
    .line 295
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_6

    .line 300
    .line 301
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move v8, v7

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    :goto_2
    move v8, v6

    .line 311
    :goto_3
    invoke-virtual {v5, v8}, Lpgt;->X(Z)V

    .line 312
    .line 313
    .line 314
    const/16 v8, 0xb

    .line 315
    .line 316
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 321
    .line 322
    invoke-virtual {v10}, Lpjf;->q()V

    .line 323
    .line 324
    .line 325
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 326
    .line 327
    iget-wide v11, v5, Lpgt;->f:J

    .line 328
    .line 329
    cmp-long v11, v11, v8

    .line 330
    .line 331
    if-eqz v11, :cond_7

    .line 332
    .line 333
    move v11, v6

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    move v11, v7

    .line 336
    :goto_4
    or-int/2addr v10, v11

    .line 337
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 338
    .line 339
    iput-wide v8, v5, Lpgt;->f:J

    .line 340
    .line 341
    const/16 v8, 0xc

    .line 342
    .line 343
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 348
    .line 349
    invoke-virtual {v10}, Lpjf;->q()V

    .line 350
    .line 351
    .line 352
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 353
    .line 354
    iget-wide v11, v5, Lpgt;->g:J

    .line 355
    .line 356
    cmp-long v11, v11, v8

    .line 357
    .line 358
    if-eqz v11, :cond_8

    .line 359
    .line 360
    move v11, v6

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move v11, v7

    .line 363
    :goto_5
    or-int/2addr v10, v11

    .line 364
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 365
    .line 366
    iput-wide v8, v5, Lpgt;->g:J

    .line 367
    .line 368
    const/16 v8, 0xd

    .line 369
    .line 370
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 375
    .line 376
    invoke-virtual {v10}, Lpjf;->q()V

    .line 377
    .line 378
    .line 379
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 380
    .line 381
    iget-wide v11, v5, Lpgt;->h:J

    .line 382
    .line 383
    cmp-long v11, v11, v8

    .line 384
    .line 385
    if-eqz v11, :cond_9

    .line 386
    .line 387
    move v11, v6

    .line 388
    goto :goto_6

    .line 389
    :cond_9
    move v11, v7

    .line 390
    :goto_6
    or-int/2addr v10, v11

    .line 391
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 392
    .line 393
    iput-wide v8, v5, Lpgt;->h:J

    .line 394
    .line 395
    const/16 v8, 0xe

    .line 396
    .line 397
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 402
    .line 403
    invoke-virtual {v10}, Lpjf;->q()V

    .line 404
    .line 405
    .line 406
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 407
    .line 408
    iget-wide v11, v5, Lpgt;->i:J

    .line 409
    .line 410
    cmp-long v11, v11, v8

    .line 411
    .line 412
    if-eqz v11, :cond_a

    .line 413
    .line 414
    move v11, v6

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    move v11, v7

    .line 417
    :goto_7
    or-int/2addr v10, v11

    .line 418
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 419
    .line 420
    iput-wide v8, v5, Lpgt;->i:J

    .line 421
    .line 422
    const/16 v8, 0xf

    .line 423
    .line 424
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v5, v8, v9}, Lpgt;->M(J)V

    .line 429
    .line 430
    .line 431
    const/16 v8, 0x10

    .line 432
    .line 433
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    invoke-virtual {v5, v8, v9}, Lpgt;->P(J)V

    .line 438
    .line 439
    .line 440
    const/16 v8, 0x11

    .line 441
    .line 442
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_b

    .line 447
    .line 448
    const-wide/32 v8, -0x80000000

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    int-to-long v8, v8

    .line 457
    :goto_8
    invoke-virtual {v5, v8, v9}, Lpgt;->L(J)V

    .line 458
    .line 459
    .line 460
    const/16 v8, 0x12

    .line 461
    .line 462
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v5, v8}, Lpgt;->Q(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v8, 0x13

    .line 470
    .line 471
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 476
    .line 477
    invoke-virtual {v10}, Lpjf;->q()V

    .line 478
    .line 479
    .line 480
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 481
    .line 482
    iget-wide v11, v5, Lpgt;->j:J

    .line 483
    .line 484
    cmp-long v11, v11, v8

    .line 485
    .line 486
    if-eqz v11, :cond_c

    .line 487
    .line 488
    move v11, v6

    .line 489
    goto :goto_9

    .line 490
    :cond_c
    move v11, v7

    .line 491
    :goto_9
    or-int/2addr v10, v11

    .line 492
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 493
    .line 494
    iput-wide v8, v5, Lpgt;->j:J

    .line 495
    .line 496
    const/16 v8, 0x14

    .line 497
    .line 498
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v8

    .line 502
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 503
    .line 504
    invoke-virtual {v10}, Lpjf;->q()V

    .line 505
    .line 506
    .line 507
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 508
    .line 509
    iget-wide v11, v5, Lpgt;->k:J

    .line 510
    .line 511
    cmp-long v11, v11, v8

    .line 512
    .line 513
    if-eqz v11, :cond_d

    .line 514
    .line 515
    move v11, v6

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    move v11, v7

    .line 518
    :goto_a
    or-int/2addr v10, v11

    .line 519
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 520
    .line 521
    iput-wide v8, v5, Lpgt;->k:J

    .line 522
    .line 523
    const/16 v8, 0x15

    .line 524
    .line 525
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v5, v8}, Lpgt;->T(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v8, 0x17

    .line 533
    .line 534
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_f

    .line 539
    .line 540
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_e

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_e
    move v8, v7

    .line 548
    goto :goto_c

    .line 549
    :cond_f
    :goto_b
    move v8, v6

    .line 550
    :goto_c
    invoke-virtual {v5, v8}, Lpgt;->H(Z)V

    .line 551
    .line 552
    .line 553
    const/16 v8, 0x18

    .line 554
    .line 555
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v5, v8}, Lpgt;->F(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/16 v8, 0x19

    .line 563
    .line 564
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_10

    .line 569
    .line 570
    const-wide/16 v8, 0x0

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_10
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    :goto_d
    invoke-virtual {v5, v8, v9}, Lpgt;->O(J)V

    .line 578
    .line 579
    .line 580
    const/16 v8, 0x1a

    .line 581
    .line 582
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_11

    .line 587
    .line 588
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const-string v9, ","

    .line 593
    .line 594
    const/4 v10, -0x1

    .line 595
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v5, v8}, Lpgt;->aa(Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    invoke-static {}, Lazlf;->b()V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    sget-object v9, Lphz;->au:Lphy;

    .line 614
    .line 615
    invoke-virtual {v8, v2, v9}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-nez v8, :cond_12

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    sget-object v9, Lphz;->as:Lphy;

    .line 626
    .line 627
    invoke-virtual {v8, v9}, Lphf;->s(Lphy;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_14

    .line 632
    .line 633
    :cond_12
    invoke-static {}, Lazix;->b()V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    sget-object v9, Lphz;->bk:Lphy;

    .line 641
    .line 642
    invoke-virtual {v8, v9}, Lphf;->s(Lphy;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    const/16 v9, 0x1c

    .line 647
    .line 648
    if-eqz v8, :cond_13

    .line 649
    .line 650
    iget-object v8, v1, Lphk;->l:Lplp;

    .line 651
    .line 652
    invoke-virtual {v8, v2}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Lpjs;->s()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_14

    .line 661
    .line 662
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v5, v8}, Lpgt;->ac(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_13
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v5, v8}, Lpgt;->ac(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    :goto_e
    invoke-static {}, Lazll;->b()V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    sget-object v9, Lphz;->av:Lphy;

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Lphf;->s(Lphy;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_17

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lpjm;->ab()Lpls;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-virtual {v8, v2}, Lpls;->ao(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_17

    .line 701
    .line 702
    const/16 v8, 0x1d

    .line 703
    .line 704
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    if-nez v9, :cond_15

    .line 709
    .line 710
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_15

    .line 715
    .line 716
    move v8, v6

    .line 717
    goto :goto_f

    .line 718
    :cond_15
    move v8, v7

    .line 719
    :goto_f
    invoke-virtual {v5, v8}, Lpgt;->af(Z)V

    .line 720
    .line 721
    .line 722
    const/16 v8, 0x27

    .line 723
    .line 724
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v8

    .line 728
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 729
    .line 730
    invoke-virtual {v10}, Lpjf;->q()V

    .line 731
    .line 732
    .line 733
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 734
    .line 735
    iget-wide v11, v5, Lpgt;->e:J

    .line 736
    .line 737
    cmp-long v11, v11, v8

    .line 738
    .line 739
    if-eqz v11, :cond_16

    .line 740
    .line 741
    move v11, v6

    .line 742
    goto :goto_10

    .line 743
    :cond_16
    move v11, v7

    .line 744
    :goto_10
    or-int/2addr v10, v11

    .line 745
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 746
    .line 747
    iput-wide v8, v5, Lpgt;->e:J

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    sget-object v9, Lphz;->aw:Lphy;

    .line 754
    .line 755
    invoke-virtual {v8, v9}, Lphf;->s(Lphy;)Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-eqz v8, :cond_17

    .line 760
    .line 761
    const/16 v8, 0x24

    .line 762
    .line 763
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v5, v8}, Lpgt;->ae(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    const/16 v8, 0x1e

    .line 771
    .line 772
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    invoke-virtual {v5, v8, v9}, Lpgt;->ag(J)V

    .line 777
    .line 778
    .line 779
    const/16 v8, 0x1f

    .line 780
    .line 781
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-virtual {v5, v8, v9}, Lpgt;->ad(J)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lazkt;->b()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    sget-object v9, Lphz;->aG:Lphy;

    .line 796
    .line 797
    invoke-virtual {v8, v2, v9}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_19

    .line 802
    .line 803
    const/16 v8, 0x20

    .line 804
    .line 805
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    invoke-virtual {v5, v8}, Lpgt;->G(I)V

    .line 810
    .line 811
    .line 812
    const/16 v8, 0x23

    .line 813
    .line 814
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v8

    .line 818
    iget-object v10, v5, Lpgt;->a:Lpjf;

    .line 819
    .line 820
    invoke-virtual {v10}, Lpjf;->q()V

    .line 821
    .line 822
    .line 823
    iget-boolean v10, v5, Lpgt;->m:Z

    .line 824
    .line 825
    iget-wide v11, v5, Lpgt;->b:J

    .line 826
    .line 827
    cmp-long v11, v11, v8

    .line 828
    .line 829
    if-eqz v11, :cond_18

    .line 830
    .line 831
    move v11, v6

    .line 832
    goto :goto_11

    .line 833
    :cond_18
    move v11, v7

    .line 834
    :goto_11
    or-int/2addr v10, v11

    .line 835
    iput-boolean v10, v5, Lpgt;->m:Z

    .line 836
    .line 837
    iput-wide v8, v5, Lpgt;->b:J

    .line 838
    .line 839
    :cond_19
    invoke-static {}, Lazja;->b()V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    sget-object v9, Lphz;->aU:Lphy;

    .line 847
    .line 848
    invoke-virtual {v8, v2, v9}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_1b

    .line 853
    .line 854
    const/16 v8, 0x21

    .line 855
    .line 856
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-nez v9, :cond_1a

    .line 861
    .line 862
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_1a

    .line 867
    .line 868
    move v8, v6

    .line 869
    goto :goto_12

    .line 870
    :cond_1a
    move v8, v7

    .line 871
    :goto_12
    invoke-virtual {v5, v8}, Lpgt;->ah(Z)V

    .line 872
    .line 873
    .line 874
    :cond_1b
    const/16 v8, 0x22

    .line 875
    .line 876
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-eqz v9, :cond_1c

    .line 881
    .line 882
    move-object v8, v3

    .line 883
    goto :goto_14

    .line 884
    :cond_1c
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_1d

    .line 889
    .line 890
    move v8, v6

    .line 891
    goto :goto_13

    .line 892
    :cond_1d
    move v8, v7

    .line 893
    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    :goto_14
    invoke-virtual {v5, v8}, Lpgt;->Y(Ljava/lang/Boolean;)V

    .line 898
    .line 899
    .line 900
    const/16 v8, 0x25

    .line 901
    .line 902
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    iget-object v9, v5, Lpgt;->a:Lpjf;

    .line 907
    .line 908
    invoke-virtual {v9}, Lpjf;->q()V

    .line 909
    .line 910
    .line 911
    iget-boolean v9, v5, Lpgt;->m:Z

    .line 912
    .line 913
    iget v10, v5, Lpgt;->c:I

    .line 914
    .line 915
    if-eq v10, v8, :cond_1e

    .line 916
    .line 917
    move v10, v6

    .line 918
    goto :goto_15

    .line 919
    :cond_1e
    move v10, v7

    .line 920
    :goto_15
    or-int/2addr v9, v10

    .line 921
    iput-boolean v9, v5, Lpgt;->m:Z

    .line 922
    .line 923
    iput v8, v5, Lpgt;->c:I

    .line 924
    .line 925
    const/16 v8, 0x26

    .line 926
    .line 927
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    iget-object v9, v5, Lpgt;->a:Lpjf;

    .line 932
    .line 933
    invoke-virtual {v9}, Lpjf;->q()V

    .line 934
    .line 935
    .line 936
    iget-boolean v9, v5, Lpgt;->m:Z

    .line 937
    .line 938
    iget v10, v5, Lpgt;->d:I

    .line 939
    .line 940
    if-eq v10, v8, :cond_1f

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_1f
    move v6, v7

    .line 944
    :goto_16
    or-int/2addr v6, v9

    .line 945
    iput-boolean v6, v5, Lpgt;->m:Z

    .line 946
    .line 947
    iput v8, v5, Lpgt;->d:I

    .line 948
    .line 949
    invoke-static {}, Lazir;->b()V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    sget-object v8, Lphz;->bd:Lphy;

    .line 957
    .line 958
    invoke-virtual {v6, v2, v8}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_21

    .line 963
    .line 964
    const/16 v6, 0x28

    .line 965
    .line 966
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    if-nez v6, :cond_20

    .line 971
    .line 972
    const-string v6, ""

    .line 973
    .line 974
    :cond_20
    invoke-virtual {v5, v6}, Lpgt;->ab(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    sget-object v8, Lphz;->bh:Lphy;

    .line 982
    .line 983
    invoke-virtual {v6, v8}, Lphf;->s(Lphy;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_23

    .line 988
    .line 989
    const/16 v6, 0x29

    .line 990
    .line 991
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-nez v8, :cond_22

    .line 996
    .line 997
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v8

    .line 1001
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v5, v6}, Lpgt;->ai(Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_22
    const/16 v6, 0x2a

    .line 1009
    .line 1010
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-nez v8, :cond_23

    .line 1015
    .line 1016
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v8

    .line 1020
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    invoke-virtual {v5, v6}, Lpgt;->aj(Ljava/lang/Long;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_23
    iget-object v6, v5, Lpgt;->a:Lpjf;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lpjf;->q()V

    .line 1030
    .line 1031
    .line 1032
    iput-boolean v7, v5, Lpgt;->m:Z

    .line 1033
    .line 1034
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_24

    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    iget-object v6, v6, Lpik;->c:Lpii;

    .line 1045
    .line 1046
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 1047
    .line 1048
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-virtual {v6, v7, v8}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1053
    .line 1054
    .line 1055
    :cond_24
    if-eqz v4, :cond_25

    .line 1056
    .line 1057
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1058
    .line 1059
    .line 1060
    :cond_25
    return-object v5

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    move-object v5, v0

    .line 1063
    goto :goto_17

    .line 1064
    :catchall_0
    move-exception v0

    .line 1065
    move-object v2, v0

    .line 1066
    goto :goto_19

    .line 1067
    :catch_1
    move-exception v0

    .line 1068
    move-object v5, v0

    .line 1069
    move-object v4, v3

    .line 1070
    :goto_17
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    iget-object v6, v6, Lpik;->c:Lpii;

    .line 1075
    .line 1076
    const-string v7, "Error querying app. appId"

    .line 1077
    .line 1078
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v6, v7, v2, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1083
    .line 1084
    .line 1085
    :goto_18
    if-eqz v4, :cond_26

    .line 1086
    .line 1087
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1088
    .line 1089
    .line 1090
    :cond_26
    return-object v3

    .line 1091
    :catchall_1
    move-exception v0

    .line 1092
    move-object v2, v0

    .line 1093
    move-object v3, v4

    .line 1094
    :goto_19
    if-eqz v3, :cond_27

    .line 1095
    .line 1096
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1097
    .line 1098
    .line 1099
    :cond_27
    throw v2
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    .locals 26

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const-string v11, "origin"

    .line 23
    .line 24
    const-string v12, "value"

    .line 25
    .line 26
    const-string v13, "active"

    .line 27
    .line 28
    const-string v14, "trigger_event_name"

    .line 29
    .line 30
    const-string v15, "trigger_timeout"

    .line 31
    .line 32
    const-string v16, "timed_out_event"

    .line 33
    .line 34
    const-string v17, "creation_timestamp"

    .line 35
    .line 36
    const-string v18, "triggered_event"

    .line 37
    .line 38
    const-string v19, "triggered_timestamp"

    .line 39
    .line 40
    const-string v20, "time_to_live"

    .line 41
    .line 42
    const-string v21, "expired_event"

    .line 43
    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "app_id=? and name=?"

    .line 49
    .line 50
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    :cond_1
    move-object v12, v1

    .line 80
    const/4 v1, 0x1

    .line 81
    move-object/from16 v14, p0

    .line 82
    .line 83
    invoke-virtual {v14, v9, v1}, Lphk;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move/from16 v16, v0

    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x3

    .line 100
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lplq;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    check-cast v18, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v21

    .line 133
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lplq;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v6, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v6}, Lplq;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v25, v1

    .line 179
    .line 180
    check-cast v25, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 181
    .line 182
    new-instance v13, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move-object v6, v12

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 192
    .line 193
    move-object v10, v1

    .line 194
    move-object/from16 v11, p1

    .line 195
    .line 196
    move-wide/from16 v14, v21

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    move-wide/from16 v22, v23

    .line 201
    .line 202
    move-object/from16 v24, v25

    .line 203
    .line 204
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 218
    .line 219
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Lpjm;->Z()Lpig;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v7}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v2, v3, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :cond_3
    if-eqz v9, :cond_4

    .line 237
    .line 238
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-object v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_3

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object v9, v8

    .line 248
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 253
    .line 254
    const-string v2, "Error querying conditional property"

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Lpjm;->Z()Lpig;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v7}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v2, v3, v4, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :goto_2
    if-eqz v9, :cond_5

    .line 272
    .line 273
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-object v8

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object v8, v9

    .line 279
    :goto_3
    if-eqz v8, :cond_6

    .line 280
    .line 281
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_6
    throw v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final j(JLjava/lang/String;JZZZZZZ)Lphi;
    .locals 19

    .line 1
    invoke-static/range {p3 .. p3}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lphi;

    .line 15
    .line 16
    invoke-direct {v1}, Lphi;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v12, "day"

    .line 27
    .line 28
    const-string v13, "daily_events_count"

    .line 29
    .line 30
    const-string v14, "daily_public_events_count"

    .line 31
    .line 32
    const-string v15, "daily_conversions_count"

    .line 33
    .line 34
    const-string v16, "daily_error_events_count"

    .line 35
    .line 36
    const-string v17, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v18, "daily_realtime_dcu_count"

    .line 39
    .line 40
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "app_id=?"

    .line 45
    .line 46
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v11

    .line 54
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 69
    .line 70
    const-string v3, "Not updating daily counts, app is not known. appId"

    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v3, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v3, v3, p1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, v1, Lphi;->b:J

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v1, Lphi;->a:J

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, v1, Lphi;->c:J

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, v1, Lphi;->d:J

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, v1, Lphi;->e:J

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, v1, Lphi;->f:J

    .line 131
    .line 132
    :cond_1
    if-eqz p6, :cond_2

    .line 133
    .line 134
    iget-wide v3, v1, Lphi;->b:J

    .line 135
    .line 136
    add-long v3, v3, p4

    .line 137
    .line 138
    iput-wide v3, v1, Lphi;->b:J

    .line 139
    .line 140
    :cond_2
    if-eqz p7, :cond_3

    .line 141
    .line 142
    iget-wide v3, v1, Lphi;->a:J

    .line 143
    .line 144
    add-long v3, v3, p4

    .line 145
    .line 146
    iput-wide v3, v1, Lphi;->a:J

    .line 147
    .line 148
    :cond_3
    if-eqz p8, :cond_4

    .line 149
    .line 150
    iget-wide v3, v1, Lphi;->c:J

    .line 151
    .line 152
    add-long v3, v3, p4

    .line 153
    .line 154
    iput-wide v3, v1, Lphi;->c:J

    .line 155
    .line 156
    :cond_4
    if-eqz p9, :cond_5

    .line 157
    .line 158
    iget-wide v3, v1, Lphi;->d:J

    .line 159
    .line 160
    add-long v3, v3, p4

    .line 161
    .line 162
    iput-wide v3, v1, Lphi;->d:J

    .line 163
    .line 164
    :cond_5
    if-eqz p10, :cond_6

    .line 165
    .line 166
    iget-wide v3, v1, Lphi;->e:J

    .line 167
    .line 168
    add-long v3, v3, p4

    .line 169
    .line 170
    iput-wide v3, v1, Lphi;->e:J

    .line 171
    .line 172
    :cond_6
    if-eqz p11, :cond_7

    .line 173
    .line 174
    iget-wide v3, v1, Lphi;->f:J

    .line 175
    .line 176
    add-long v3, v3, p4

    .line 177
    .line 178
    iput-wide v3, v1, Lphi;->f:J

    .line 179
    .line 180
    :cond_7
    new-instance v3, Landroid/content/ContentValues;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "day"

    .line 186
    .line 187
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "daily_public_events_count"

    .line 195
    .line 196
    iget-wide v5, v1, Lphi;->a:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "daily_events_count"

    .line 206
    .line 207
    iget-wide v5, v1, Lphi;->b:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "daily_conversions_count"

    .line 217
    .line 218
    iget-wide v5, v1, Lphi;->c:J

    .line 219
    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "daily_error_events_count"

    .line 228
    .line 229
    iget-wide v5, v1, Lphi;->d:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "daily_realtime_events_count"

    .line 239
    .line 240
    iget-wide v5, v1, Lphi;->e:J

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    const-string v4, "daily_realtime_dcu_count"

    .line 250
    .line 251
    iget-wide v5, v1, Lphi;->f:J

    .line 252
    .line 253
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    const-string v4, "apps"

    .line 261
    .line 262
    const-string v5, "app_id=?"

    .line 263
    .line 264
    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 276
    .line 277
    const-string v4, "Error updating daily counts. appId"

    .line 278
    .line 279
    invoke-static/range {p3 .. p3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v4, v5, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    :goto_0
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-object v1

    .line 292
    :goto_1
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_9
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lphp;
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lphk;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final l(Ljava/lang/String;)Lpjs;
    .locals 4

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplk;->am()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Lpjs;->i(Ljava/lang/String;I)Lpjs;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v0, p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 75
    .line 76
    const-string v3, "Error querying database."

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lpjs;->a:Lpjs;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    return-object v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, p1

    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method final m(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 76
    .line 77
    const-string p2, "Loaded invalid null value from database"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 2
    .line 3
    .line 4
    const-string v0, "google_app_measurement.db"

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 41
    .line 42
    const-string v4, "Database error getting next bundle app id"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v5

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final q(Ljava/lang/String;II)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move v6, v3

    .line 83
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 96
    .line 97
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 101
    .line 102
    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v12, 0x400

    .line 111
    .line 112
    new-array v12, v12, [B

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v0, v12}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-gtz v13, :cond_e

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    add-int/2addr v9, v6

    .line 138
    if-le v9, v1, :cond_3

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_3
    :try_start_4
    sget-object v9, Lpmp;->a:Lpmp;

    .line 143
    .line 144
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v0}, Lplq;->j(Lanea;[B)Lanea;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lanch;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_c

    .line 159
    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v10, Lpmp;

    .line 169
    .line 170
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lpmp;

    .line 175
    .line 176
    iget-object v12, v10, Lpmp;->P:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v11, Lpmp;->P:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_4
    iget-object v12, v10, Lpmp;->V:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v13, v11, Lpmp;->V:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_5

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    iget-boolean v12, v10, Lpmp;->W:Z

    .line 201
    .line 202
    iget-boolean v13, v11, Lpmp;->W:Z

    .line 203
    .line 204
    if-eq v12, v13, :cond_6

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_6
    iget-object v12, v10, Lpmp;->X:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v13, v11, Lpmp;->X:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_7

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    iget-object v10, v10, Lpmp;->f:Landg;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    const-string v13, "_npa"

    .line 231
    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lpmt;

    .line 239
    .line 240
    iget-object v2, v12, Lpmt;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-wide v14, v12, Lpmt;->f:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    const/4 v2, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const-wide/16 v14, -0x1

    .line 254
    .line 255
    :goto_5
    iget-object v2, v11, Lpmp;->f:Landg;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lpmt;

    .line 272
    .line 273
    iget-object v11, v10, Lpmt;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    iget-wide v10, v10, Lpmt;->f:J

    .line 282
    .line 283
    move-wide/from16 v16, v10

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const-wide/16 v16, -0x1

    .line 287
    .line 288
    :goto_6
    cmp-long v2, v14, v16

    .line 289
    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    :cond_c
    const/4 v2, 0x2

    .line 293
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_d

    .line 298
    .line 299
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v11, Lpmp;

    .line 309
    .line 310
    iget v12, v11, Lpmp;->c:I

    .line 311
    .line 312
    or-int/2addr v2, v12

    .line 313
    iput v2, v11, Lpmp;->c:I

    .line 314
    .line 315
    iput v10, v11, Lpmp;->J:I

    .line 316
    .line 317
    :cond_d
    array-length v0, v0

    .line 318
    add-int/2addr v6, v0

    .line 319
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lpmp;

    .line 324
    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 343
    .line 344
    const-string v7, "Failed to merge queued bundle. appId"

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v2, v7, v8, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    :try_start_7
    invoke-virtual {v11, v12, v3, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :catch_1
    move-exception v0

    .line 361
    :try_start_8
    invoke-virtual {v9}, Lpjm;->aJ()Lpik;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 366
    .line 367
    const-string v7, "Failed to ungzip content"

    .line 368
    .line 369
    invoke-virtual {v2, v7, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 373
    :catch_2
    move-exception v0

    .line 374
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 379
    .line 380
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v2, v7, v8, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    if-le v6, v1, :cond_f

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    const/4 v2, 0x1

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_10
    :goto_8
    move-object v0, v5

    .line 402
    goto :goto_9

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :catch_3
    move-exception v0

    .line 406
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 411
    .line 412
    const-string v2, "Error querying bundles. appId"

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v2, v3, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 425
    :goto_9
    if-eqz v4, :cond_11

    .line 426
    .line 427
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    :cond_11
    return-object v0

    .line 431
    :goto_a
    if-eqz v4, :cond_12

    .line 432
    .line 433
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    :cond_12
    throw v0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplk;->am()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lphk;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v9, "1001"

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "conditional_properties"

    .line 20
    .line 21
    const-string v11, "app_id"

    .line 22
    .line 23
    const-string v12, "origin"

    .line 24
    .line 25
    const-string v13, "name"

    .line 26
    .line 27
    const-string v14, "value"

    .line 28
    .line 29
    const-string v15, "active"

    .line 30
    .line 31
    const-string v16, "trigger_event_name"

    .line 32
    .line 33
    const-string v17, "trigger_timeout"

    .line 34
    .line 35
    const-string v18, "timed_out_event"

    .line 36
    .line 37
    const-string v19, "creation_timestamp"

    .line 38
    .line 39
    const-string v20, "triggered_event"

    .line 40
    .line 41
    const-string v21, "triggered_timestamp"

    .line 42
    .line 43
    const-string v22, "time_to_live"

    .line 44
    .line 45
    const-string v23, "expired_event"

    .line 46
    .line 47
    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v8, "rowid"

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    if-lt v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 88
    .line 89
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v3, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    const/4 v3, 0x3

    .line 119
    move-object/from16 v9, p0

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v9, v10, v3}, Lphk;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move/from16 v17, v1

    .line 136
    .line 137
    :goto_0
    const/4 v1, 0x5

    .line 138
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lplq;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v19, v1

    .line 163
    .line 164
    check-cast v19, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lplq;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    check-cast v22, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 191
    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lplq;->e([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v25, v1

    .line 221
    .line 222
    check-cast v25, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 223
    .line 224
    new-instance v14, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 225
    .line 226
    move-object v3, v14

    .line 227
    move-object v8, v13

    .line 228
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-nez v1, :cond_0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :catch_0
    move-exception v0

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    move-object/from16 v9, p0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object/from16 v9, p0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object/from16 v9, p0

    .line 260
    .line 261
    :goto_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 266
    .line 267
    const-string v2, "Error querying conditional user property value"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :goto_3
    if-eqz v10, :cond_4

    .line 277
    .line 278
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-object v0

    .line 282
    :goto_4
    if-eqz v10, :cond_5

    .line 283
    .line 284
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_5
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplk;->am()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "rowid"

    .line 43
    .line 44
    invoke-virtual {p0}, Lpjm;->X()Lphf;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_1
    move-object v4, v1

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {p0, v10, v1}, Lphk;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 91
    .line 92
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 93
    .line 94
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Lafhw;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v2 .. v8}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 127
    .line 128
    const-string v2, "Error querying user properties. appId"

    .line 129
    .line 130
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v2, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v0

    .line 147
    :goto_2
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    :cond_5
    throw p1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lpjm;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lplk;->am()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1001"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "app_id=?"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v4, " and origin=?"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v14, p2

    .line 56
    .line 57
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "*"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v4, " and name glob ?"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-array v4, v4, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "user_attributes"

    .line 106
    .line 107
    const-string v5, "name"

    .line 108
    .line 109
    const-string v7, "set_timestamp"

    .line 110
    .line 111
    const-string v8, "value"

    .line 112
    .line 113
    const-string v9, "origin"

    .line 114
    .line 115
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v9, "rowid"

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v3, v4

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v15

    .line 135
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    :goto_1
    move-object/from16 v10, p0

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x3e8

    .line 157
    .line 158
    if-lt v2, v3, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 165
    .line 166
    const-string v2, "Read more than the max allowed user properties, ignoring excess"

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v2, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v2, 0x0

    .line 180
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    const/4 v2, 0x2

    .line 190
    move-object/from16 v10, p0

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v10, v11, v2}, Lphk;->m(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 207
    .line 208
    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v3, v4, v14, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v2, Lafhw;

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    move-object v5, v14

    .line 224
    invoke-direct/range {v3 .. v9}, Lafhw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    if-nez v2, :cond_2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object/from16 v10, p0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object/from16 v10, p0

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object/from16 v10, p0

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_3
    move-exception v0

    .line 254
    move-object/from16 v10, p0

    .line 255
    .line 256
    move-object/from16 v13, p1

    .line 257
    .line 258
    :goto_3
    move-object/from16 v14, p2

    .line 259
    .line 260
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 265
    .line 266
    const-string v2, "(2)Error querying user properties"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v2, v3, v14, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :goto_5
    if-eqz v11, :cond_5

    .line 280
    .line 281
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_5
    return-object v1

    .line 285
    :goto_6
    if-eqz v11, :cond_6

    .line 286
    .line 287
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_6
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplk;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lphk;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final x(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lphk;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "events"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    new-array v4, v10, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "app_id=?"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v2, "events_snapshot"

    .line 59
    .line 60
    invoke-direct {p0, v2, v0}, Lphk;->ar(Ljava/lang/String;Lphp;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 78
    .line 79
    const-string v3, "Error creating snapshot. appId"

    .line 80
    .line 81
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, v3, p1, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpjm;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lplk;->am()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lpjm;->aJ()Lpik;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lplk;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
