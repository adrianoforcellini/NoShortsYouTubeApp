.class public final Laktz;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakuf;


# direct methods
.method public constructor <init>(Lakuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktz;->a:Lakuf;

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
    const v0, -0x770c85fb

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Laktu;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Laktu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Laktz;->a:Lakuf;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Laxuv;->a:Laxuv;

    .line 24
    .line 25
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Laxuv;

    .line 30
    .line 31
    iget-object p2, p2, Lakuf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 38
    .line 39
    iget-object p4, p3, Laxuv;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lqno;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1}, Lqno;-><init>(Laxuv;Lqgf;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance p3, Lnkz;

    .line 53
    .line 54
    const/16 p4, 0x14

    .line 55
    .line 56
    invoke-direct {p3, p2, p4}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p3, "No method found with identifier: "

    .line 66
    .line 67
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const v1, -0x2d96ee03

    .line 6
    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const v1, -0x770c85fb

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    const v1, 0x6efe2f27

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d(I[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Laxuv;->a:Laxuv;

    .line 9
    .line 10
    invoke-static {v1, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laxuv;

    .line 15
    .line 16
    iget-object p2, p0, Laktz;->a:Lakuf;

    .line 17
    .line 18
    iget-object p2, p2, Lakuf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Laxuw;->a:Laxuw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Laxuv;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p2, Laxuw;

    .line 56
    .line 57
    iget v2, p2, Laxuw;->b:I

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    iput v0, p2, Laxuw;->b:I

    .line 61
    .line 62
    iput-object p1, p2, Laxuw;->c:Lanbk;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laxuw;

    .line 69
    .line 70
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const v0, -0x2d96ee03

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Laxux;->a:Laxux;

    .line 85
    .line 86
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Laxux;

    .line 91
    .line 92
    iget-object p2, p0, Laktz;->a:Lakuf;

    .line 93
    .line 94
    iget-object p2, p2, Lakuf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 101
    .line 102
    iget-object v0, p1, Laxux;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p1, Laxux;->b:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Laxux;->d:Lanbk;

    .line 111
    .line 112
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 p1, 0x0

    .line 118
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lanbx;->a:Lanbx;

    .line 122
    .line 123
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    const v0, 0x6efe2f27

    .line 129
    .line 130
    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Laxuv;->a:Laxuv;

    .line 138
    .line 139
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laxuv;

    .line 144
    .line 145
    iget-object p2, p0, Laktz;->a:Lakuf;

    .line 146
    .line 147
    iget-object p2, p2, Lakuf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p1, p1, Laxuv;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->contains(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lanba;->a(Z)Lanba;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "No method found with identifier: "

    .line 177
    .line 178
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
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
