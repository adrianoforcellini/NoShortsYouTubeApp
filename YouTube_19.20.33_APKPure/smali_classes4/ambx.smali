.class public final Lambx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalyx;

.field public static final b:Lamfc;

.field public static final c:Lamfc;

.field public static final d:Lacqi;

.field public static final e:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamax;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamax;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lambv;

    .line 9
    .line 10
    const-class v2, Lalyc;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lamfc;->f(Lalzf;Ljava/lang/Class;Ljava/lang/Class;)Lamfc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lambx;->b:Lamfc;

    .line 17
    .line 18
    new-instance v0, Lamax;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lamax;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lambw;

    .line 26
    .line 27
    const-class v2, Lalyd;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lamfc;->f(Lalzf;Ljava/lang/Class;Ljava/lang/Class;)Lamfc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lambx;->c:Lamfc;

    .line 34
    .line 35
    sget-object v0, Lamao;->a:Lamao;

    .line 36
    .line 37
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 38
    .line 39
    .line 40
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 41
    .line 42
    const-class v1, Lalyc;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lacqi;->bU(Ljava/lang/String;Ljava/lang/Class;)Lacqi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lambx;->d:Lacqi;

    .line 49
    .line 50
    sget-object v0, Lamac;->d:Lamac;

    .line 51
    .line 52
    sget-object v1, Lamap;->a:Lamap;

    .line 53
    .line 54
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 55
    .line 56
    .line 57
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 58
    .line 59
    const-class v2, Lalyd;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lacqi;->bT(Ljava/lang/String;Ljava/lang/Class;Lamac;)Lacqi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lambx;->e:Lacqi;

    .line 66
    .line 67
    new-instance v0, Lamay;

    .line 68
    .line 69
    invoke-direct {v0}, Lamay;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lambx;->a:Lalyx;

    .line 73
    .line 74
    return-void
.end method
