.class public final Lacuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lacjl;

.field public final d:Laael;

.field private final e:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.PairingUrlBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/lang/String;Landroid/content/Context;Lacjl;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuj;->e:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lacuj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lacuj;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lacuj;->c:Lacjl;

    .line 11
    .line 12
    iput-object p5, p0, Lacuj;->d:Laael;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lxlx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacuj;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get_screen_availability"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxlx;->c(Ljava/lang/String;)Lxlw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v1, "lounge_token"

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "ISO-8859-1"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lxlv;->d(Ljava/util/Map;Ljava/lang/String;)Lxlv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lxlw;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    iget-object p1, p0, Lacuj;->d:Laael;

    .line 40
    .line 41
    invoke-virtual {p1}, Laael;->aj()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lxqh;->Y:Lxqh;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lxlw;->d(Lxqh;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lxlw;->a()Lxlx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuj;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladca;

    .line 8
    .line 9
    iget-object v0, v0, Ladca;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
