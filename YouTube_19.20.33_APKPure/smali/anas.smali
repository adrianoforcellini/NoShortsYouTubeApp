.class public abstract Lanas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lanas;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-static {p0}, Landh;->c(Ljava/lang/Object;)V

    instance-of v0, p0, Landq;

    if-eqz v0, :cond_5

    .line 3
    check-cast p0, Landq;

    invoke-interface {p0}, Landq;->a()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Landq;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Landq;->size()I

    move-result p0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {v0}, Landq;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Landq;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    instance-of v2, v1, Lanbk;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lanbk;

    invoke-interface {v0}, Landq;->b()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 15
    check-cast v1, [B

    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    invoke-interface {v0}, Landq;->b()V

    goto :goto_0

    .line 16
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landq;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, Lanei;

    if-eqz v0, :cond_6

    .line 17
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 18
    :cond_6
    invoke-static {p0, p1}, Lanas;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Element at index "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " is null."

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-lt v1, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
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

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Reading "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " from a "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method protected static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lanfb;
    .locals 0

    .line 1
    new-instance p0, Lanfb;

    .line 2
    .line 3
    invoke-direct {p0}, Lanfb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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


# virtual methods
.method public abstract clone()Lanas;
.end method

.method public bridge synthetic clone()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanas;->clone()Lanas;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lanas;->clone()Lanas;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lanat;)Lanas;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lanas;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lanbp;->J(ILjava/io/InputStream;)I

    move-result v0

    .line 4
    new-instance v1, Lanar;

    invoke-direct {v1, p1, v0}, Lanar;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lanas;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Lanbk;)Lanas;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lanbk;->l()Lanbp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lanas;->mergeFrom(Lanbp;)Lanas;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lanbp;->A(I)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    const-string v1, "ByteString"

    invoke-direct {p0, v1}, Lanas;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public mergeFrom(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lanbk;->l()Lanbp;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lanas;->mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lanbp;->A(I)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 10
    const-string v0, "ByteString"

    invoke-direct {p0, v0}, Lanas;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public mergeFrom(Lanbp;)Lanas;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lanas;->mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Lanas;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lanas;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lanat;

    invoke-virtual {p0, p1}, Lanas;->internalMergeFrom(Lanat;)Lanas;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lanas;
    .locals 1

    .line 21
    invoke-static {p1}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lanas;->mergeFrom(Lanbp;)Lanas;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lanbp;->A(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    .locals 0

    .line 25
    invoke-static {p1}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lanas;->mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lanbp;->A(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lanas;
    .locals 2

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lanas;->mergeFrom([BII)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lanas;
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p1, p2, p3}, Lanbp;->R([BII)Lanbp;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lanas;->mergeFrom(Lanbp;)Lanas;

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lanbp;->A(I)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lanas;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 35
    throw p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p1, p2, p3}, Lanbp;->R([BII)Lanbp;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p4}, Lanas;->mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lanbp;->A(I)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lanas;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 41
    throw p1
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;
    .locals 2

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lanas;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lanbk;)Lanea;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lanas;->mergeFrom(Lanbk;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lanea;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lanas;->mergeFrom(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lanbp;)Lanea;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lanas;->mergeFrom(Lanbp;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanea;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lanas;->mergeFrom(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lanea;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lanas;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lanea;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lanas;->mergeFrom(Ljava/io/InputStream;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lanea;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lanas;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lanea;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lanas;->mergeFrom([B)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lanea;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lanas;->mergeFrom([BII)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lanea;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lanas;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanea;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    move-result-object p1

    return-object p1
.end method
