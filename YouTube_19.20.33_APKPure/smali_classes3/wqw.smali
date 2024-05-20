.class public final synthetic Lwqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsgt;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwqw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwqo;Lwro;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwqw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwqw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget v0, p0, Lwqw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwqw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwro;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwro;->d()Lwrn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwqw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lwqo;

    .line 16
    .line 17
    iget-object v3, v2, Lwqo;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget v0, v0, Lwro;->b:I

    .line 20
    .line 21
    invoke-static {v3, p1, v0}, Lvkd;->aa(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lwrn;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwrn;->a()Lwro;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Lwqo;->a(Lwro;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v5, p0, Lwqw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Luzp;

    .line 38
    .line 39
    iget-object v1, p0, Lwqw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v7, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v1

    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v3 .. v8}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lsgt;

    .line 51
    .line 52
    iget-object p1, v1, Lsgt;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
