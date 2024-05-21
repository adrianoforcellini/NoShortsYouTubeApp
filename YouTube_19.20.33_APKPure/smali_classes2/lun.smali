.class public final Llun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field private final a:Lawnd;

.field private final b:Laadu;

.field private final c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawnd;Laadu;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p4, p0, Llun;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p4, p1, Lawnd;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, La;->aJ(Z)V

    iput-object p1, p0, Llun;->a:Lawnd;

    iput-object p2, p0, Llun;->b:Laadu;

    iput-object p3, p0, Llun;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lawnd;Laadu;Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Llun;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p4, p1, Lawnd;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, La;->aJ(Z)V

    iput-object p1, p0, Llun;->a:Lawnd;

    iput-object p2, p0, Llun;->b:Laadu;

    iput-object p3, p0, Llun;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Llun;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0ad9

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0afb

    .line 10
    .line 11
    .line 12
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

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget v0, p0, Llun;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080b9b

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f080fa3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Llun;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llun;->a:Lawnd;

    .line 8
    .line 9
    iget-object v0, v0, Lawnd;->c:Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Llun;->b:Laadu;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Llun;->a:Lawnd;

    .line 22
    .line 23
    iget-object v0, v0, Lawnd;->c:Laoxu;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laoxu;->a:Laoxu;

    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, Llun;->b:Laadu;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Llun;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llun;->c:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f1406d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Llun;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f1406e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
