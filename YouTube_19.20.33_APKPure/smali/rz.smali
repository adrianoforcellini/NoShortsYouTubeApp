.class final Lrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrf;


# instance fields
.field final synthetic a:Lsb;

.field private final b:Lrt;


# direct methods
.method public constructor <init>(Lsb;Lrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz;->a:Lsb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrz;->b:Lrt;

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
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz;->a:Lsb;

    .line 2
    .line 3
    iget-object v0, v0, Lsb;->a:Lbblt;

    .line 4
    .line 5
    iget-object v1, p0, Lrz;->b:Lrt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbblt;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrz;->a:Lsb;

    .line 11
    .line 12
    iget-object v0, v0, Lsb;->b:Lrt;

    .line 13
    .line 14
    iget-object v1, p0, Lrz;->b:Lrt;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lrz;->b:Lrt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrt;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrz;->a:Lsb;

    .line 29
    .line 30
    iput-object v1, v0, Lsb;->b:Lrt;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lrz;->b:Lrt;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lrt;->g(Lrf;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrz;->b:Lrt;

    .line 38
    .line 39
    iget-object v0, v0, Lrt;->c:Lbbnu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lrz;->b:Lrt;

    .line 47
    .line 48
    iput-object v1, v0, Lrt;->c:Lbbnu;

    .line 49
    .line 50
    return-void
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
.end method
