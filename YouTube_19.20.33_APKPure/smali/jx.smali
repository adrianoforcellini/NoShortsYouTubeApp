.class public Ljx;
.super Lja;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final d:Lbbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Ljx;->d:Lbbc;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1, p2, p3, p4}, Lbbc;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 3
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1, p2, p3, p4}, Lbbc;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Ljx;->d:Lbbc;

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move/from16 v10, p7

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    invoke-interface/range {v3 .. v11}, Lbbc;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    array-length v5, v2

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v2, v4

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1, p2, p3, p4}, Lbbc;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lja;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1, p2, p3, p4}, Lbbc;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 5
    iget-object v0, p0, Ljx;->d:Lbbc;

    invoke-interface {v0, p1}, Lbbc;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lja;->b(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja;->b:Latx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latx;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lja;->c:Latx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Latx;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbc;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbc;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbc;->getItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lja;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbc;->hasVisibleItems()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbbc;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbbc;->performIdentifierAction(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbbc;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja;->b:Latx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lja;->b:Latx;

    .line 7
    .line 8
    iget v2, v1, Latx;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Latx;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbbd;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbd;->getGroupId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lja;->b:Latx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Latx;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbbc;->removeGroup(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja;->b:Latx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lja;->b:Latx;

    .line 7
    .line 8
    iget v2, v1, Latx;->d:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Latx;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbbd;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbd;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lja;->b:Latx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Latx;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lbbc;->removeItem(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbbc;->setGroupCheckable(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbbc;->setGroupEnabled(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbbc;->setGroupVisible(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbc;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljx;->d:Lbbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbc;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
