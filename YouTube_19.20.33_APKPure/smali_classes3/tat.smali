.class public final synthetic Ltat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lthy;

.field public final synthetic d:I

.field public final synthetic e:Lahdz;


# direct methods
.method public synthetic constructor <init>(Lahdz;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lthy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltat;->e:Lahdz;

    .line 5
    .line 6
    iput-object p2, p0, Ltat;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltat;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Ltat;->c:Lthy;

    .line 11
    .line 12
    iput p5, p0, Ltat;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v6, p0, Ltat;->e:Lahdz;

    .line 2
    .line 3
    iget-boolean v0, v6, Lahdz;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Ltat;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v7, Lqmn;

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, v6

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, v4

    .line 21
    move v4, v5

    .line 22
    move-object v5, v8

    .line 23
    invoke-direct/range {v0 .. v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lahdz;->h(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Ltat;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v6, p1, v0}, Lahdz;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, v6, Lahdz;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lthz;->a(Ljava/lang/Object;)Lthz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ltli;->c(Lthz;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v3, p0, Ltat;->d:I

    .line 52
    .line 53
    iget-object v2, p0, Ltat;->c:Lthy;

    .line 54
    .line 55
    new-instance p1, Larj;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    move-object v0, p1

    .line 59
    move-object v1, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Larj;-><init>(Lahdz;Lthy;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lahdz;->h(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Lsjk;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {p1, v6, v0}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ltlu;->ak(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
