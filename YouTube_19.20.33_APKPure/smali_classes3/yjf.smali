.class public final Lyjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyjf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lyjf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyjf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liqd;

    .line 8
    .line 9
    iget-object v1, v0, Liqd;->a:Lizo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lizo;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Liqd;->a:Lizo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lizo;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Liqd;->b:Liry;

    .line 23
    .line 24
    iget-object v0, v0, Liqd;->r:Liys;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Liry;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lyjf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyjg;

    .line 33
    .line 34
    iget-object v0, v0, Lyjg;->I:Liso;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Liso;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lyjf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyjf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liqd;

    .line 8
    .line 9
    iget-object v1, v0, Liqd;->a:Lizo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lizo;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Liqd;->a:Lizo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lizo;->o()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Liqd;->b:Liry;

    .line 24
    .line 25
    iget-object v0, v0, Liqd;->r:Liys;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Liry;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lyjf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyjg;

    .line 34
    .line 35
    iget-object v0, v0, Lyjg;->I:Liso;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Liso;->e:Lizo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lizo;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Liso;->e:Lizo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lizo;->o()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
