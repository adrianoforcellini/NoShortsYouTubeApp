.class public final synthetic Lcqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcqf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcqf;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcqf;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcqf;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcqf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbux;->a:I

    .line 6
    .line 7
    iget-wide v5, p0, Lcqf;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcqf;->b:J

    .line 10
    .line 11
    iget v2, p0, Lcqf;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcqf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldwj;

    .line 16
    .line 17
    iget-object v1, v0, Ldwj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcfq;->f(IJJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcqf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrs;

    .line 26
    .line 27
    iget-object v1, v0, Lrs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, p0, Lcqf;->c:J

    .line 30
    .line 31
    iget-wide v3, p0, Lcqf;->b:J

    .line 32
    .line 33
    iget v2, p0, Lcqf;->a:I

    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Lcqg;->I(IJJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
