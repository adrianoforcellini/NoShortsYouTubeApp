.class public final Laeuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuk;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laeuj;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Laeuj;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
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
.method public final a(Lameh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeuj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Initializing Blocking FirebaseApp client..."

    .line 7
    .line 8
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laeuj;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lameb;->c(Landroid/content/Context;Lameh;)Lameb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Laeuj;->b:Z

    .line 18
    .line 19
    const-string p1, "FirebaseApp initialization complete"

    .line 20
    .line 21
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeuj;->b:Z

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 22
.end method
