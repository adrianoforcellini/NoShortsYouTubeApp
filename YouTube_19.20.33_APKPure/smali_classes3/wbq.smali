.class public final Lwbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# instance fields
.field private final a:Lrwt;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrwt;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbq;->a:Lrwt;

    .line 5
    .line 6
    iput-object p2, p0, Lwbq;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lrwt;Ljava/util/Map;)Lwbq;
    .locals 1

    .line 1
    new-instance v0, Lwbq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwbq;-><init>(Lrwt;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lwbr;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lwbq;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, p2, p1}, Laeti;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lwbr;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0x31

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x3e

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lwbq;->a:Lrwt;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v1, p1, Lrwt;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lwbq;->a:Lrwt;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v1, p1, Lrwt;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wbq"

    .line 2
    .line 3
    return-object v0
.end method
