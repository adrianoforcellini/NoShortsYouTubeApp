.class public final Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field private final a:Laadu;

.field private final b:Laoxu;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lanbk;

.field private final e:Lacfo;

.field private final f:Lazbx;


# direct methods
.method public constructor <init>(Laftw;Laadu;Laoxu;Ljava/lang/CharSequence;Lanbk;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laftw;->h()Lazbx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llub;->f:Lazbx;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llub;->a:Laadu;

    .line 14
    .line 15
    iput-object p3, p0, Llub;->b:Laoxu;

    .line 16
    .line 17
    iput-object p4, p0, Llub;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p5, p0, Llub;->d:Lanbk;

    .line 20
    .line 21
    iput-object p6, p0, Llub;->e:Lacfo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llub;->f:Lazbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazbx;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llub;->d:Lanbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llub;->e:Lacfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lacfm;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llub;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llub;->d:Lanbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llub;->e:Lacfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lacfm;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {v1, v3, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llub;->b:Laoxu;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Llub;->a:Laadu;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Llub;->f:Lazbx;

    .line 2
    .line 3
    iget v0, v0, Lazbx;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llub;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
