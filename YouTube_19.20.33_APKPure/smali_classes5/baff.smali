.class public abstract Lbaff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazsh;

.field public final b:Lazsg;


# direct methods
.method protected constructor <init>(Lazsh;Lazsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbaff;->a:Lazsh;

    .line 8
    .line 9
    iput-object p2, p0, Lbaff;->b:Lazsg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lazsh;Lazsg;)Lbaff;
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lbaff;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaff;->b:Lazsg;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lazta;->c(JLjava/util/concurrent/TimeUnit;)Lazta;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lazsg;->b(Lazta;)Lazsg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbaff;->a:Lazsh;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lbaff;->a(Lazsh;Lazsg;)Lbaff;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final varargs e([Lazsk;)Lbaff;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaff;->a:Lazsh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lazso;->b(Lazsh;[Lazsk;)Lazsh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbaff;->b:Lazsg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbaff;->a(Lazsh;Lazsg;)Lbaff;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
