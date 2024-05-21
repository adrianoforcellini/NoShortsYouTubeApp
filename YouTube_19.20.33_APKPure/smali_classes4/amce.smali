.class public final Lamce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamfc;

.field public static final b:Lamfc;

.field public static final c:Lamto;

.field public static final d:Lamto;

.field public static final e:Lamto;

.field public static final f:Lamto;

.field public static final g:Lamto;

.field private static final h:Lamcy;

.field private static final i:Lamcy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lalzu;->a(Ljava/lang/String;)Lamcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamce;->h:Lamcy;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lalzu;->a(Ljava/lang/String;)Lamcy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lamce;->i:Lamcy;

    .line 16
    .line 17
    const-class v2, Lambb;

    .line 18
    .line 19
    const-class v3, Lalzl;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lamto;->r(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lamce;->c:Lamto;

    .line 26
    .line 27
    const-class v2, Lalzl;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lamto;->s(Lamcy;Ljava/lang/Class;)Lamto;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lamce;->d:Lamto;

    .line 34
    .line 35
    const-class v2, Lambe;

    .line 36
    .line 37
    const-class v3, Lalzk;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lamto;->t(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lamce;->e:Lamto;

    .line 44
    .line 45
    new-instance v2, Lamcd;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Lamcd;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lalzk;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lamfc;->g(Lalyr;Lamcy;Ljava/lang/Class;)Lamfc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lamce;->a:Lamfc;

    .line 58
    .line 59
    const-class v1, Lambc;

    .line 60
    .line 61
    const-class v2, Lalzk;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lamto;->t(Ljava/lang/Class;Ljava/lang/Class;)Lamto;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lamce;->f:Lamto;

    .line 68
    .line 69
    new-instance v1, Lamcd;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, v2}, Lamcd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lalzk;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lamfc;->g(Lalyr;Lamcy;Ljava/lang/Class;)Lamfc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lamce;->b:Lamfc;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lamai;->d:Lamai;

    .line 94
    .line 95
    sget-object v3, Lamba;->d:Lamba;

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lamai;->b:Lamai;

    .line 101
    .line 102
    sget-object v3, Lamba;->a:Lamba;

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lamai;->e:Lamai;

    .line 108
    .line 109
    sget-object v3, Lamba;->b:Lamba;

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lamai;->c:Lamai;

    .line 115
    .line 116
    sget-object v3, Lamba;->c:Lamba;

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Lamdx;->q(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lamdx;->av(Ljava/util/Map;Ljava/util/Map;)Lamto;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lamce;->g:Lamto;

    .line 126
    .line 127
    return-void
.end method
