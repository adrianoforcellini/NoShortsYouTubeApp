.class public final Lkne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcr;
.implements Lkng;


# instance fields
.field public final a:Lcg;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lknh;

.field public final e:Lmpi;

.field public final f:Lckp;


# direct methods
.method public constructor <init>(Lcg;Lmpi;Lckp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkne;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lkne;->e:Lmpi;

    .line 7
    .line 8
    iput-object p3, p0, Lkne;->f:Lckp;

    .line 9
    .line 10
    const-string p1, "menu_item_audio_track"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p1, p2}, Lckp;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lknh;
    .locals 4

    .line 1
    iget-object v0, p0, Lkne;->d:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkne;->a:Lcg;

    .line 6
    .line 7
    new-instance v1, Lknh;

    .line 8
    .line 9
    const v2, 0x7f140193

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lknc;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Lknc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkne;->d:Lknh;

    .line 26
    .line 27
    iget-object v0, p0, Lkne;->a:Lcg;

    .line 28
    .line 29
    const v2, 0x7f0813b4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p0, Lkne;->d:Lknh;

    .line 39
    .line 40
    iget-object v1, p0, Lkne;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laidc;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkne;->d:Lknh;

    .line 46
    .line 47
    iget-boolean v1, p0, Lkne;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laidc;->f(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lkne;->d:Lknh;

    .line 53
    .line 54
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_audio_track"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic qQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
