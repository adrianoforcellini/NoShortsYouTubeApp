.class public final synthetic Lsgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsgg;

.field public final synthetic b:Lsdk;

.field public final synthetic c:Lscz;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsgg;Lsdk;Lscz;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgd;->a:Lsgg;

    .line 5
    .line 6
    iput-object p2, p0, Lsgd;->b:Lsdk;

    .line 7
    .line 8
    iput-object p3, p0, Lsgd;->c:Lscz;

    .line 9
    .line 10
    iput-object p4, p0, Lsgd;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lsgd;->e:I

    .line 13
    .line 14
    iput p6, p0, Lsgd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lsgd;->a:Lsgg;

    .line 2
    .line 3
    check-cast p1, Lsdm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v2, p1, Lsdm;->d:I

    .line 9
    .line 10
    invoke-static {v2}, Lsdg;->a(I)Lsdg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lsdg;->a:Lsdg;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lsdg;->e:Lsdg;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lsgd;->b:Lsdk;

    .line 23
    .line 24
    iget-object v3, v0, Lsgg;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget v4, v2, Lsdk;->f:I

    .line 27
    .line 28
    invoke-static {v4}, La;->bp(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v1

    .line 35
    :cond_1
    iget-object v5, p1, Lsdm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Lsdk;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lsgg;->b:Lsdu;

    .line 40
    .line 41
    iget-object v8, v0, Lsgg;->h:Lakwx;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, Lsly;->bd(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsdu;Lakwx;Z)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lsgd;->c:Lscz;

    .line 51
    .line 52
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, p0, Lsgd;->f:I

    .line 58
    .line 59
    iget v2, p0, Lsgd;->e:I

    .line 60
    .line 61
    iget-object v3, p0, Lsgd;->d:Ljava/util/List;

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {v0, v3, v2, p1}, Lsgg;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1
.end method
