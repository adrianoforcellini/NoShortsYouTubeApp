.class public final Ladnn;
.super Laegk;
.source "PG"


# instance fields
.field public final b:Lakxw;

.field public c:Lbvx;

.field public d:Lbwo;

.field public final e:Ljava/util/Map;

.field public final f:Ladum;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final h:Laegw;

.field private final i:Laeeu;

.field private final j:Lqgj;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/Exception;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Lxlj;

.field private final q:Laftw;


# direct methods
.method public constructor <init>(Lakxw;Lbwo;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Laeeu;Lqgj;Ljava/util/concurrent/ExecutorService;Ladum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laegk;-><init>(Lbwo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladnn;->b:Lakxw;

    .line 8
    .line 9
    iput-object p3, p0, Ladnn;->p:Lxlj;

    .line 10
    .line 11
    iput-object p4, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iput-object p5, p0, Ladnn;->h:Laegw;

    .line 14
    .line 15
    iput-object p6, p0, Ladnn;->i:Laeeu;

    .line 16
    .line 17
    iput-object p7, p0, Ladnn;->j:Lqgj;

    .line 18
    .line 19
    iput-object p8, p0, Ladnn;->k:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p1, Laftw;

    .line 22
    .line 23
    invoke-direct {p1}, Laftw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ladnn;->q:Laftw;

    .line 27
    .line 28
    iput-object p9, p0, Ladnn;->f:Ladum;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ladnn;->e:Ljava/util/Map;

    .line 40
    .line 41
    return-void
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
.end method

.method private final h(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 2
    .line 3
    iget v1, v0, Laftw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Ladnm;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Ladnn;->h:Laegw;

    .line 19
    .line 20
    invoke-virtual {v1}, Laefd;->w()Lanwo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lanwo;->m:F

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    iget-object v3, p0, Ladnn;->h:Laegw;

    .line 28
    .line 29
    invoke-virtual {v3}, Laefd;->w()Lanwo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lanwo;->k:I

    .line 34
    .line 35
    int-to-double v3, v3

    .line 36
    int-to-double v5, v0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmpl-double v0, v1, v7

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-double/2addr v3, v0

    .line 51
    sget-object v0, Laefk;->a:Laefk;

    .line 52
    .line 53
    double-to-long v0, v3

    .line 54
    add-long/2addr p1, v0

    .line 55
    return-wide p1
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

.method private final i(Lbwk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnn;->p:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ladnn;->h:Laegw;

    .line 11
    .line 12
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lanwo;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Laefe;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Laefe;

    .line 40
    .line 41
    iget v0, v0, Laefe;->e:I

    .line 42
    .line 43
    const/16 v1, 0xcc

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, Laeff;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Laeff;

    .line 53
    .line 54
    iget-object v0, v0, Laeff;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "x-segment-lmt"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    :goto_1
    invoke-static {p1}, Ladgl;->b(Ljava/lang/Exception;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 73
    .line 74
    iget v1, v0, Laftw;->a:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Ladnm;->b:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v0, Ladnm;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 88
    .line 89
    iget v1, v0, Laftw;->a:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Ladnm;->a:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v0, Ladnm;->a:I

    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 102
    .line 103
    iget v0, v0, Laftw;->a:I

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iput-object p1, p0, Ladnn;->l:Ljava/lang/Exception;

    .line 108
    .line 109
    :cond_6
    sget-object p1, Laefk;->a:Laefk;

    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laegk;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ladnn;->j:Lqgj;

    .line 6
    .line 7
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {p0, p2, p3}, Ladnn;->g(J)V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Ladnn;->i(Lbwk;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
.end method

.method public final b(Lbvx;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Ladnn;->m:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ladgl;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p0, Ladnn;->m:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ladnn;->l:Ljava/lang/Exception;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ladgl;->b(Ljava/lang/Exception;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ladnn;->l:Ljava/lang/Exception;

    .line 47
    .line 48
    iget-object v3, p0, Ladnn;->q:Laftw;

    .line 49
    .line 50
    iget-object v3, v3, Laftw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 58
    .line 59
    iput-object v0, p0, Ladnn;->m:Landroid/net/Uri;

    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Ladnn;->c:Lbvx;

    .line 62
    .line 63
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v3, p0, Ladnn;->h:Laegw;

    .line 66
    .line 67
    iget-object v3, v3, Laefd;->m:Lazqu;

    .line 68
    .line 69
    const-wide/32 v4, 0x2b40f28

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Laael;->o(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-static {v0}, Ladgl;->f(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const-string v6, "googlevideo.com"

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v0}, Ladgl;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0}, Ladgl;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4}, Laehk;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "{fvip}"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "{mn}"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "."

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v1, v2

    .line 162
    .line 163
    aput-object v0, v1, v7

    .line 164
    .line 165
    aput-object v6, v1, v5

    .line 166
    .line 167
    const-string v0, "r%s---%s.%s"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Ladnn;->q:Laftw;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Laftw;->b(I)Ladnm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Ladnn;->q:Laftw;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Laftw;->b(I)Ladnm;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Ladnn;->h:Laegw;

    .line 196
    .line 197
    invoke-virtual {v4}, Laefd;->ae()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget v4, v1, Ladnm;->a:I

    .line 204
    .line 205
    iget-object v8, p0, Ladnn;->h:Laegw;

    .line 206
    .line 207
    invoke-virtual {v8}, Laefd;->w()Lanwo;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget v8, v8, Lanwo;->j:I

    .line 212
    .line 213
    if-ge v4, v8, :cond_7

    .line 214
    .line 215
    iget v4, v1, Ladnm;->b:I

    .line 216
    .line 217
    iget-object v8, p0, Ladnn;->h:Laegw;

    .line 218
    .line 219
    invoke-virtual {v8}, Laefd;->w()Lanwo;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget v8, v8, Lanwo;->l:I

    .line 224
    .line 225
    if-lt v4, v8, :cond_8

    .line 226
    .line 227
    :cond_7
    iget v4, v3, Ladnm;->a:I

    .line 228
    .line 229
    iget v3, v3, Ladnm;->b:I

    .line 230
    .line 231
    add-int/2addr v4, v3

    .line 232
    iget v3, v1, Ladnm;->a:I

    .line 233
    .line 234
    iget v1, v1, Ladnm;->b:I

    .line 235
    .line 236
    add-int/2addr v3, v1

    .line 237
    if-gt v4, v3, :cond_8

    .line 238
    .line 239
    iget-object v1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "fallback_count"

    .line 256
    .line 257
    const-string v3, "1"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 271
    .line 272
    iput v7, v0, Laftw;->a:I

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Laftw;->b(I)Ladnm;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-wide v0, v0, Ladnm;->c:J

    .line 279
    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    cmp-long v0, v0, v3

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Laftw;->b(I)Ladnm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Ladnn;->j:Lqgj;

    .line 293
    .line 294
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-direct {p0, v1, v2}, Ladnn;->h(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iput-wide v1, v0, Ladnm;->c:J

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_8
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 311
    .line 312
    iget-object v1, p0, Ladnn;->h:Laegw;

    .line 313
    .line 314
    invoke-virtual {v1}, Laefd;->w()Lanwo;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v1, v1, Lanwo;->o:Z

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-static {v0}, Ladgl;->f(Landroid/net/Uri;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_9
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Laftw;->b(I)Ladnm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p0, Ladnn;->q:Laftw;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Laftw;->b(I)Ladnm;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v3, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    iget v3, v0, Ladnm;->a:I

    .line 351
    .line 352
    iget v0, v0, Ladnm;->b:I

    .line 353
    .line 354
    add-int/2addr v3, v0

    .line 355
    iget-object v0, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->r()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-le v3, v0, :cond_d

    .line 362
    .line 363
    iget v0, v1, Ladnm;->a:I

    .line 364
    .line 365
    iget v1, v1, Ladnm;->b:I

    .line 366
    .line 367
    add-int/2addr v0, v1

    .line 368
    if-nez v0, :cond_d

    .line 369
    .line 370
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "redirector.googlevideo.com"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "a1.googlevideo.com"

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const-string v4, "pf=1"

    .line 396
    .line 397
    const-string v7, "cmo"

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v1, "td=a1.googlevideo.com"

    .line 406
    .line 407
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_b

    .line 421
    .line 422
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_3

    .line 431
    :cond_b
    const-string v3, "c.youtube.com"

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    const-string v0, "td=c.youtube.com"

    .line 440
    .line 441
    invoke-virtual {v2, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_c
    :goto_3
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 454
    .line 455
    iput v5, v0, Laftw;->a:I

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    :goto_4
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 459
    .line 460
    iput v2, v0, Laftw;->a:I

    .line 461
    .line 462
    :cond_e
    :goto_5
    :try_start_0
    sget-object v0, Laefk;->a:Laefk;

    .line 463
    .line 464
    invoke-super {p0, p1}, Laegk;->b(Lbvx;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iget-object v2, p0, Ladnn;->i:Laeeu;

    .line 469
    .line 470
    invoke-super {p0}, Laegk;->k()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-super {p0}, Laegk;->d()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v2, v3, v4}, Laeeu;->m(ILjava/util/Map;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Ladnn;->j:Lqgj;

    .line 482
    .line 483
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-virtual {p0, v2, v3}, Ladnn;->g(J)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Ladnn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 495
    .line 496
    iget-object v3, p0, Ladnn;->n:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v2, p1, v3}, Laegd;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbvx;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    iget-object v2, p0, Ladnn;->f:Ladum;

    .line 505
    .line 506
    const-string v3, "ppp"

    .line 507
    .line 508
    const-string v4, "bif"

    .line 509
    .line 510
    invoke-interface {v2, v3, v4}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p1, Lbvx;->a:Landroid/net/Uri;

    .line 514
    .line 515
    const-string v2, "cpn"

    .line 516
    .line 517
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iput-object p1, p0, Ladnn;->n:Ljava/lang/String;
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    :cond_f
    return-wide v0

    .line 524
    :catch_0
    move-exception p1

    .line 525
    invoke-direct {p0, p1}, Ladnn;->i(Lbwk;)V

    .line 526
    .line 527
    .line 528
    throw p1
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
.end method

.method final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 2
    .line 3
    iget v1, v0, Laftw;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftw;->b(I)Ladnm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ladnm;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladnn;->h:Laegw;

    .line 13
    .line 14
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lanwo;->k:I

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 23
    .line 24
    iget v1, v0, Laftw;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Ladnm;->c:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v0, v0, Ladnm;->c:J

    .line 53
    .line 54
    cmp-long v0, p1, v0

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Ladnn;->c:Lbvx;

    .line 60
    .line 61
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ladnn;->k:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance p2, Laaii;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Ladnn;->o:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Ladnn;->q:Laftw;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Laftw;->b(I)Ladnm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ladnm;->a()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ladnn;->q:Laftw;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Laftw;->b(I)Ladnm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-wide v3, p1, Ladnm;->c:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, v0, Ladnm;->d:I

    .line 129
    .line 130
    add-int/2addr v1, v2

    .line 131
    iput v1, v0, Ladnm;->d:I

    .line 132
    .line 133
    iget-object v0, p0, Ladnn;->q:Laftw;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Laftw;->b(I)Ladnm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, p1, p2}, Ladnn;->h(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iput-wide p1, v0, Ladnm;->c:J

    .line 144
    .line 145
    :goto_1
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Ladnn;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :catch_0
    :cond_3
    return-void
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
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Laegk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladnn;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laegk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladnn;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method