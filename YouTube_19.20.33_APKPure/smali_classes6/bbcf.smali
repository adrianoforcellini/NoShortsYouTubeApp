.class final Lbbcf;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Lbbca;


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbbix;->a:Lbbix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbbcf;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbbcf;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lbbcf;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbbix;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbcf;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbbcf;->a:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lbbcf;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbbix;->a:Lbbix;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbcf;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbbcf;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbbcf;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbbby;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbbby;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lbbby;->b:Lbaha;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_1
    iget-boolean v2, p1, Lbbby;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lbbcf;->a:I

    .line 16
    .line 17
    iget-object v3, p1, Lbbby;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lbbcf;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v0}, Lbbix;->c(Ljava/lang/Object;Lbaha;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    iget-boolean v4, p1, Lbbby;->d:Z

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p1, Lbbby;->c:Ljava/lang/Object;

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    invoke-virtual {p1, v1}, Lbbby;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method
