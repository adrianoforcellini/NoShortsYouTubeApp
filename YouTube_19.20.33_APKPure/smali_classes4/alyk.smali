.class public final Lalyk;
.super Lalyj;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lalyj;-><init>([J[J[J)V

    iput-object v3, p0, Lalyk;->d:[J

    return-void
.end method

.method public constructor <init>(Lamtr;)V
    .locals 5

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lalyj;-><init>([J[J[J)V

    iput-object v3, p0, Lalyk;->d:[J

    iget-object v1, p0, Lalyk;->a:[J

    iget-object v2, p1, Lamtr;->a:Ljava/lang/Object;

    check-cast v2, Lacqi;

    iget-object v4, v2, Lacqi;->c:Ljava/lang/Object;

    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    .line 3
    invoke-static {v1, v4, v2}, Lalyp;->f([J[J[J)V

    iget-object v1, p0, Lalyk;->b:[J

    iget-object v2, p1, Lamtr;->a:Ljava/lang/Object;

    check-cast v2, Lacqi;

    iget-object v4, v2, Lacqi;->c:Ljava/lang/Object;

    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    .line 4
    invoke-static {v1, v4, v2}, Lalyp;->e([J[J[J)V

    iget-object v1, p1, Lamtr;->a:Ljava/lang/Object;

    check-cast v1, Lacqi;

    iget-object v1, v1, Lacqi;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lalyk;->c:[J

    iget-object p1, p1, Lamtr;->b:Ljava/lang/Object;

    .line 6
    sget-object v1, Lalym;->b:[J

    check-cast p1, [J

    invoke-static {v0, p1, v1}, Lalyp;->a([J[J[J)V

    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalyk;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lalyp;->a([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
