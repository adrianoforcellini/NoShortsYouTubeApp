.class public final Lakta;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakuj;


# direct methods
.method public constructor <init>(Lakuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakta;->a:Lakuj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ[B)V
    .locals 2

    .line 1
    const v0, 0x415fc2bf

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Lakma;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lakta;->a:Lakuj;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lanbx;->a:Lanbx;

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lanbx;

    .line 30
    .line 31
    iget-object p2, p2, Lakuj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laaen;

    .line 38
    .line 39
    invoke-virtual {p2}, Laaen;->d()Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Laabd;

    .line 44
    .line 45
    invoke-direct {p3, p1, v1}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Laaem;

    .line 53
    .line 54
    const/4 p4, 0x2

    .line 55
    invoke-direct {p3, p2, p4}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const v0, -0x3f4f6d6d

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 68
    .line 69
    new-instance v0, Lakma;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lakta;->a:Lakuj;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Laxlg;->a:Laxlg;

    .line 86
    .line 87
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Laxlg;

    .line 92
    .line 93
    iget-object p2, p2, Lakuj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Laaen;

    .line 100
    .line 101
    new-instance p4, Laaak;

    .line 102
    .line 103
    invoke-direct {p4, p3, v1}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Laaen;->c(Lbair;)Lbagv;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Laabd;

    .line 111
    .line 112
    const/4 p4, 0x6

    .line 113
    invoke-direct {p3, p1, p4}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Laaem;

    .line 121
    .line 122
    const/4 p4, 0x0

    .line 123
    invoke-direct {p3, p2, p4}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p3, "No method found with identifier: "

    .line 133
    .line 134
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, 0x20d1843b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, -0x49496c77

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x31555111

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x415fc2bf

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x3b8e8f5

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x3f4f6d6d

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final d(I[B)[B
    .locals 2

    .line 1
    const v0, 0x20d1843b

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lanbx;->a:Lanbx;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lanbx;

    .line 17
    .line 18
    iget-object p1, p0, Lakta;->a:Lakuj;

    .line 19
    .line 20
    iget-object p1, p1, Lakuj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laaei;

    .line 27
    .line 28
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const v0, -0x49496c77

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Laxlg;->a:Laxlg;

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laxlg;

    .line 53
    .line 54
    iget-object p2, p0, Lakta;->a:Lakuj;

    .line 55
    .line 56
    iget-object p2, p2, Lakuj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Laaei;

    .line 63
    .line 64
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Laoxh;->x:Laqee;

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    sget-object p2, Laqee;->a:Laqee;

    .line 73
    .line 74
    :cond_1
    iget-wide v0, p1, Laxlg;->b:J

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Lakuj;->a(Laqee;J)Laxlh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    const v0, -0x31555111

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lanbx;->a:Lanbx;

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lanbx;

    .line 101
    .line 102
    iget-object p1, p0, Lakta;->a:Lakuj;

    .line 103
    .line 104
    iget-object p1, p1, Lakuj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laaen;

    .line 111
    .line 112
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    const v0, -0x3b8e8f5

    .line 122
    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Laxlg;->a:Laxlg;

    .line 131
    .line 132
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laxlg;

    .line 137
    .line 138
    iget-object p2, p0, Lakta;->a:Lakuj;

    .line 139
    .line 140
    iget-object p2, p2, Lakuj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Laaen;

    .line 147
    .line 148
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, Laqqy;->B:Laqee;

    .line 153
    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    sget-object p2, Laqee;->a:Laqee;

    .line 157
    .line 158
    :cond_4
    iget-wide v0, p1, Laxlg;->b:J

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Lakuj;->a(Laqee;J)Laxlh;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "No method found with identifier: "

    .line 172
    .line 173
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
