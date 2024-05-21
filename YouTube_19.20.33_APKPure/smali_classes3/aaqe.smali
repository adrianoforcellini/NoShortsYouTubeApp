.class public final Laaqe;
.super Laaqd;
.source "PG"


# instance fields
.field final k:Lakwl;

.field final l:Lakwl;

.field final m:Lakwl;

.field final n:Ljava/util/List;

.field final synthetic o:Laaqg;


# direct methods
.method public constructor <init>(Laaqg;Lakwl;Lakwl;Lakwl;Lancp;BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqe;->o:Laaqg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p5, p6, p7}, Laaqd;-><init>(Laaqg;Lancp;BZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laaqe;->k:Lakwl;

    .line 7
    .line 8
    iput-object p3, p0, Laaqe;->l:Lakwl;

    .line 9
    .line 10
    iput-object p4, p0, Laaqe;->m:Lakwl;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laaqe;->n:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final d(Laqmg;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laaqe;->m:Lakwl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laaqe;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Laaqe;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Laaqe;->l:Lakwl;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lanbk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Laaqe;->k:Lakwl;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lacwi;->cB(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lanbk;->x([B)Lanbk;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v3, Laepg;->b:Laepg;

    .line 70
    .line 71
    sget-object v4, Laepf;->e:Laepf;

    .line 72
    .line 73
    const-string v5, "Unable to decode "

    .line 74
    .line 75
    const-string v6, "."

    .line 76
    .line 77
    invoke-static {p1, v5, v6}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3, v4, p1, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lanbk;->b:Lanbk;

    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Laaqe;->o:Laaqg;

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Laaqg;->b(I)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_1
    iget-object v4, p0, Laaqe;->f:Lancp;

    .line 102
    .line 103
    invoke-virtual {v4}, Lancp;->getParserForType()Laneh;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v1, p1}, Laneh;->i(Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    const-string v1, "Failed parse BytesSerialized"

    .line 114
    .line 115
    invoke-static {v1, p1}, Laaqg;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 119
    .line 120
    move-object p1, v3

    .line 121
    check-cast p1, Lancp;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Laaqd;->b(Lancp;J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laaqe;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Laaqf;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Laaqf;->d(Laaqe;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return v2

    .line 158
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 159
    return p1
.end method
