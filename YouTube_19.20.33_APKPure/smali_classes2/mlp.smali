.class public final Lmlp;
.super Lmll;
.source "PG"


# instance fields
.field public b:Lavly;

.field public c:Lavly;

.field public d:Lbaht;

.field public e:Lacfo;

.field public f:Lahuw;

.field public final g:Laain;


# direct methods
.method public constructor <init>(Laiad;Laiik;Landroid/content/Context;Lacqi;Laain;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const v6, 0x7f0e06b6

    .line 2
    .line 3
    .line 4
    const v7, 0x7f0409e4

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lmll;-><init>(Laiad;Laiik;Landroid/content/Context;Lacqi;Landroid/view/ViewGroup;II)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lmlp;->g:Laain;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmll;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmlp;->b:Lavly;

    .line 6
    .line 7
    iput-object v0, p0, Lmlp;->c:Lavly;

    .line 8
    .line 9
    iput-object v0, p0, Lmlp;->f:Lahuw;

    .line 10
    .line 11
    iput-object v0, p0, Lmlp;->e:Lacfo;

    .line 12
    .line 13
    iget-object v1, p0, Lmlp;->d:Lbaht;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmlp;->d:Lbaht;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmlp;->b:Lavly;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lmlp;->c:Lavly;

    .line 8
    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, "SlimMetadataAccountLinkButtonController does not have a button to show."

    .line 12
    .line 13
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lmlp;->e:Lacfo;

    .line 18
    .line 19
    iget-object v1, p0, Lmlp;->f:Lahuw;

    .line 20
    .line 21
    invoke-super {p0, p1, v0, v1}, Lmll;->c(Lavly;Lacfo;Lahuw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
