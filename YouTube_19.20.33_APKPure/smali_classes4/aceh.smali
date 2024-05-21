.class final Laceh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/function/Function;

.field final synthetic b:Larck;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lapny;

.field final synthetic j:Lacei;


# direct methods
.method public constructor <init>(Lacei;Ljava/util/function/Function;Larck;JJJLjava/lang/String;Ljava/lang/String;ZLapny;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laceh;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iput-object p3, p0, Laceh;->b:Larck;

    .line 4
    .line 5
    iput-wide p4, p0, Laceh;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Laceh;->d:J

    .line 8
    .line 9
    iput-wide p8, p0, Laceh;->e:J

    .line 10
    .line 11
    iput-object p10, p0, Laceh;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, Laceh;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p12, p0, Laceh;->h:Z

    .line 16
    .line 17
    iput-object p13, p0, Laceh;->i:Lapny;

    .line 18
    .line 19
    iput-object p1, p0, Laceh;->j:Lacei;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laceh;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Laceh;->b:Larck;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lacei;->q(Ljava/util/function/Function;Larck;)Lancj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 10
    .line 11
    check-cast v0, Larck;

    .line 12
    .line 13
    iget v0, v0, Larck;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Larcj;->a(I)Larcj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Laceh;->j:Lacei;

    .line 20
    .line 21
    iget-wide v3, p0, Laceh;->c:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v0}, Lacei;->n(JLarcj;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v3, p0, Laceh;->d:J

    .line 31
    .line 32
    iget-wide v5, p0, Laceh;->e:J

    .line 33
    .line 34
    iget-object v7, p0, Laceh;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Laceh;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v9, p0, Laceh;->h:Z

    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, Lacei;->o(Lancj;JJLjava/lang/String;Ljava/lang/String;Z)Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Laceh;->j:Lacei;

    .line 45
    .line 46
    iget-object v3, p0, Laceh;->i:Lapny;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, Lacei;->p(Lapny;Larcj;Lanch;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
