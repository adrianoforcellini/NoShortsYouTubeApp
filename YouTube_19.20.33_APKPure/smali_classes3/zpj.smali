.class public final Lzpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lkfb;Laxs;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Lzpj;->e:I

    iput-object p2, p0, Lzpj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzpj;->d:Ljava/lang/Object;

    iput p4, p0, Lzpj;->a:I

    iput-object p1, p0, Lzpj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzpk;Landroid/net/Uri;ILxct;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzpj;->e:I

    iput-object p2, p0, Lzpj;->b:Ljava/lang/Object;

    iput p3, p0, Lzpj;->a:I

    iput-object p4, p0, Lzpj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzpj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lzpj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget p1, p0, Lzpj;->a:I

    .line 8
    .line 9
    iget-object p2, p0, Lzpj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lzpj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laxs;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzpj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkfb;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p1}, Lkfb;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Lzpj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lzpj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p1, p0, Lzpj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lkfb;

    .line 10
    .line 11
    iget-object p1, p1, Lkfb;->f:Landroid/content/res/Resources;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgnn;->P(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lzpj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Laxs;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lzpj;->a:I

    .line 27
    .line 28
    iget-object p2, p0, Lzpj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lzpj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laxs;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lzpj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkfb;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p2, p1}, Lkfb;->l(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v4, p1

    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, [B

    .line 53
    .line 54
    iget-object v8, p0, Lzpj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget v7, p0, Lzpj;->a:I

    .line 57
    .line 58
    iget-object p1, p0, Lzpj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Lzpi;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v2 .. v9}, Lzpi;-><init>(Lzpj;Landroid/net/Uri;[BLandroid/net/Uri;ILxct;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzpj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lzpk;

    .line 74
    .line 75
    iget-object p1, p1, Lzpk;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
