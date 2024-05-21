.class public final Lhfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Laul;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhfh;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhfh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Laul;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lhfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhfh;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhfh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhfh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxp;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    iput p4, p0, Lhfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhfh;->d:Ljava/lang/Object;

    iput p3, p0, Lhfh;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhfh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhfh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lhfh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lhfh;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v3}, Lazp;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v1, Laul;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lhfh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lhfh;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, Lhfh;->a:I

    .line 44
    .line 45
    check-cast v1, Landroid/content/Intent;

    .line 46
    .line 47
    check-cast v0, Ldxp;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ldxp;->d(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lhfh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lhfh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, p0, Lhfh;->a:I

    .line 68
    .line 69
    invoke-static {v2, v0}, Lhat;->i(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v1, Laul;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
