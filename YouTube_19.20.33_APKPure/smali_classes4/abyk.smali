.class final Labyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labyk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Labyk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, "Could not set thumbnail"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labyk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Labxg;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0, v4}, Labxg;->u(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Labqh;->b()Labqh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v2, v1}, Labqh;->o(IILxqb;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, Lxyv;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Labqh;->b()Labqh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v2, v1}, Labqh;->o(IILxqb;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Labyk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Labyk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labxg;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, v3}, Labxg;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labyk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Labxg;

    .line 19
    .line 20
    iget-boolean v3, v0, Labxg;->r:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Labxg;->K:Laiwv;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Laiwv;->A(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labyk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Labxg;

    .line 32
    .line 33
    iput-boolean v1, v0, Labxg;->r:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Labyk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Labyn;

    .line 39
    .line 40
    iget-boolean v3, v0, Labyn;->r:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Labyn;->t:Laiwv;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Laiwv;->A(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Labyk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Labyn;

    .line 52
    .line 53
    iput-boolean v1, v0, Labyn;->r:Z

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
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
.end method
