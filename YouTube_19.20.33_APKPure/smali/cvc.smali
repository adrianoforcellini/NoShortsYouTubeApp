.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctj;


# instance fields
.field public final a:J

.field private final b:Lctj;


# direct methods
.method public constructor <init>(JLctj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcvc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcvc;->b:Lctj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(II)Lcuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->b:Lctj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctj;->q(II)Lcuc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->b:Lctj;

    .line 2
    .line 3
    invoke-interface {v0}, Lctj;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lctw;)V
    .locals 1

    .line 1
    new-instance v0, Lcvb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcvb;-><init>(Lcvc;Lctw;Lctw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcvc;->b:Lctj;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lctj;->x(Lctw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
