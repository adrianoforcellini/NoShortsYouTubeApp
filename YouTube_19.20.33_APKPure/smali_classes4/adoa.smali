.class public final Ladoa;
.super Laegk;
.source "PG"


# instance fields
.field private final b:Lxml;


# direct methods
.method public constructor <init>(Lbwo;Lxml;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laegk;-><init>(Lbwo;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ladoa;->b:Lxml;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbvx;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ladoa;->b:Lxml;

    .line 2
    .line 3
    invoke-interface {v0}, Lxml;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laegk;->b(Lbvx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoa;->b:Lxml;

    .line 2
    .line 3
    invoke-interface {v0}, Lxml;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laegk;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
