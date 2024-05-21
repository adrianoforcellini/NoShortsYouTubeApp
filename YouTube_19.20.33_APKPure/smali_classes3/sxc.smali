.class public final Lsxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsws;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lakwx;

.field private final c:Lsrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxc;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakwx;Lsrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxc;->b:Lakwx;

    .line 5
    .line 6
    iput-object p2, p0, Lsxc;->c:Lsrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsya;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lsxc;->c:Lsrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrz;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lsxc;->b:Lakwx;

    .line 11
    .line 12
    check-cast v0, Lakxc;

    .line 13
    .line 14
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v7, Ldje;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lsgy;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Ldje;-><init>(Lsgy;Lsya;Lbbmw;I[C)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lsgy;

    .line 31
    .line 32
    iget-object p1, v0, Lsgy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v7}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    move-object v6, p1

    .line 49
    sget-object p1, Lsxc;->a:Lalkl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "getSelectionTokens"

    .line 56
    .line 57
    const/16 v4, 0x3b

    .line 58
    .line 59
    const-string v1, "Failed getting selection tokens from GnpRegistrationDataProvider"

    .line 60
    .line 61
    const-string v2, "com/google/android/libraries/notifications/platform/internal/rpc/impl/SelectionTokensHelperImpl"

    .line 62
    .line 63
    const-string v5, "SelectionTokensHelperImpl.java"

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
