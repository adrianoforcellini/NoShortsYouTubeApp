.class public final Lxcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field public volatile a:Lxct;


# direct methods
.method private constructor <init>(Lxct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcv;->a:Lxct;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lxct;)Lxcv;
    .locals 1

    .line 1
    new-instance v0, Lxcv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxcv;-><init>(Lxct;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxcv;->a:Lxct;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcv;->a:Lxct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxcv;->a:Lxct;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcv;->a:Lxct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxcv;->a:Lxct;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
