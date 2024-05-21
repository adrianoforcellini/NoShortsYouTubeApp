.class public final synthetic Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# instance fields
.field public final synthetic a:Lcbk;

.field public final synthetic b:I

.field public final synthetic c:Lbrf;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcbk;ILbrf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbj;->a:Lcbk;

    .line 5
    .line 6
    iput p2, p0, Lcbj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcbj;->c:Lbrf;

    .line 9
    .line 10
    iput-wide p4, p0, Lcbj;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    iget v1, p0, Lcbj;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcbj;->c:Lbrf;

    .line 6
    .line 7
    iget v3, v2, Lbrf;->b:I

    .line 8
    .line 9
    iget v4, v2, Lbrf;->c:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-direct {v0, v1, v5, v3, v4}, Lbrh;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcbj;->a:Lcbk;

    .line 16
    .line 17
    iget-object v1, v1, Lcbk;->a:Lcag;

    .line 18
    .line 19
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v5, p0, Lcbj;->d:J

    .line 23
    .line 24
    invoke-virtual {v1, v0, v5, v6}, Lcag;->b(Lbrh;J)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Lbrf;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v2, Lbrf;->c:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v8, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v8, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v8, v0

    .line 47
    .line 48
    const-string v3, "VFP"

    .line 49
    .line 50
    const-string v4, "QueueTexture"

    .line 51
    .line 52
    const-string v7, "%dx%d"

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lbzl;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
