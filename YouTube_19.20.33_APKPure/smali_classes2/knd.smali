.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkng;


# instance fields
.field public final a:Laadu;

.field private final b:Landroid/app/Activity;

.field private c:Lknh;

.field private final d:Lazqu;


# direct methods
.method public constructor <init>(Lcg;Laadu;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lknd;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lknd;->a:Laadu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lknd;->d:Lazqu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lknh;
    .locals 4

    .line 1
    iget-object v0, p0, Lknd;->c:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknd;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lknh;

    .line 8
    .line 9
    const v2, 0x7f140160

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lknc;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lknc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lknd;->c:Lknh;

    .line 26
    .line 27
    iget-object v0, p0, Lknd;->b:Landroid/app/Activity;

    .line 28
    .line 29
    const v2, 0x7f081310

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0409e4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v0, p0, Lknd;->c:Lknh;

    .line 42
    .line 43
    iget-object v1, p0, Lknd;->b:Landroid/app/Activity;

    .line 44
    .line 45
    const v2, 0x7f0812c8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ltut;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v0, p0, Lknd;->c:Lknh;

    .line 55
    .line 56
    iget-object v1, p0, Lknd;->d:Lazqu;

    .line 57
    .line 58
    invoke-virtual {v1}, Lazqu;->er()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Laidc;->f(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lknd;->c:Lknh;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_additional_settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknd;->c:Lknh;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
