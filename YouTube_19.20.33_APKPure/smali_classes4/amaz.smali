.class public final Lamaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalyx;

.field public static final b:I

.field public static final c:Lamfc;

.field public static final d:Lamfc;

.field public static final e:Lacqi;

.field public static final f:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamax;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lamax;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lamav;

    .line 8
    .line 9
    const-class v2, Lalyc;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lamfc;->f(Lalzf;Ljava/lang/Class;Ljava/lang/Class;)Lamfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamaz;->c:Lamfc;

    .line 16
    .line 17
    new-instance v0, Lamax;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lamax;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lamaw;

    .line 24
    .line 25
    const-class v2, Lalyd;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lamfc;->f(Lalzf;Ljava/lang/Class;Ljava/lang/Class;)Lamfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lamaz;->d:Lamfc;

    .line 32
    .line 33
    sget-object v0, Lalzx;->a:Lalzx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 36
    .line 37
    .line 38
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 39
    .line 40
    const-class v1, Lalyc;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lacqi;->bU(Ljava/lang/String;Ljava/lang/Class;)Lacqi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lamaz;->e:Lacqi;

    .line 47
    .line 48
    sget-object v0, Lamac;->d:Lamac;

    .line 49
    .line 50
    sget-object v1, Lalzy;->a:Lalzy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 53
    .line 54
    .line 55
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 56
    .line 57
    const-class v2, Lalyd;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lacqi;->bT(Ljava/lang/String;Ljava/lang/Class;Lamac;)Lacqi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lamaz;->f:Lacqi;

    .line 64
    .line 65
    new-instance v0, Lamay;

    .line 66
    .line 67
    invoke-direct {v0}, Lamay;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lamaz;->a:Lalyx;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    sput v0, Lamaz;->b:I

    .line 74
    .line 75
    return-void
.end method
