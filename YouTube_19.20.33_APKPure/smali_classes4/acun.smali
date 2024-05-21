.class public final Lacun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lxlk;

.field private final c:Lacuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lacun;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MDX."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lacun;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxlk;Lacuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacun;->b:Lxlk;

    .line 5
    .line 6
    iput-object p2, p0, Lacun;->c:Lacuj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lacto;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lacun;->b(Lacto;I)Lacsr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Lacto;I)Lacsr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lacun;->c:Lacuj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacuj;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "get_screen"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lxlx;->c(Ljava/lang/String;)Lxlw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    const-string v2, "pairing_code"

    .line 26
    .line 27
    iget-object p1, p1, Lacto;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "ISO-8859-1"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lxlv;->d(Ljava/util/Map;Ljava/lang/String;)Lxlv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, Lxlw;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    iget-object p1, v0, Lacuj;->d:Laael;

    .line 42
    .line 43
    invoke-virtual {p1}, Laael;->aj()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lxqh;->Y:Lxqh;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lxlw;->d(Lxqh;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lxlw;->a()Lxlx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, Lxlx;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lacum;

    .line 61
    .line 62
    invoke-direct {v1, v0, p2}, Lacum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lacun;->b:Lxlk;

    .line 66
    .line 67
    invoke-static {p2, p1, v1}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lacum;->a:Lacsr;

    .line 71
    .line 72
    return-object p1
.end method
