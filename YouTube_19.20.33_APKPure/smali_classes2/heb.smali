.class public final Lheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Laeno;

.field private final d:Lrrn;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Laul;

.field private final h:Lays;


# direct methods
.method public constructor <init>([BLjava/lang/String;Laeno;Lays;Lrrn;Lj$/util/Optional;Lj$/util/Optional;Laul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheb;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lheb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lheb;->c:Laeno;

    .line 9
    .line 10
    iput-object p4, p0, Lheb;->h:Lays;

    .line 11
    .line 12
    iput-object p5, p0, Lheb;->d:Lrrn;

    .line 13
    .line 14
    iput-object p6, p0, Lheb;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lheb;->f:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Lheb;->g:Laul;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lheb;->c:Laeno;

    .line 2
    .line 3
    iget-object v1, p0, Lheb;->b:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laeno;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lheb;->f:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lgqe;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lheb;->d:Lrrn;

    .line 25
    .line 26
    iget-object v1, p0, Lheb;->h:Lays;

    .line 27
    .line 28
    iget-object v2, p0, Lheb;->e:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhed;->e(Lrrn;Lays;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lheb;->g:Laul;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
