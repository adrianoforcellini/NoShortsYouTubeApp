.class public final Laejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejq;


# instance fields
.field private final synthetic a:I

.field private final b:Lancp;


# direct methods
.method public constructor <init>(Lancp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laejr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laejr;->b:Lancp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laejr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laejr;->b:Lancp;

    .line 9
    .line 10
    check-cast v0, Lawpy;

    .line 11
    .line 12
    iget-object v0, v0, Lawpy;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laejr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laejr;->b:Lancp;

    .line 9
    .line 10
    check-cast v0, Lawpy;

    .line 11
    .line 12
    iget-object v0, v0, Lawpy;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laejr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laejr;->b:Lancp;

    .line 6
    .line 7
    check-cast v0, Lapym;

    .line 8
    .line 9
    iget-object v0, v0, Lapym;->d:Lapyn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapyn;->a:Lapyn;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lapyn;->i:Lapyq;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapyq;->a:Lapyq;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lapyq;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v0, p0, Laejr;->b:Lancp;

    .line 25
    .line 26
    check-cast v0, Lawpy;

    .line 27
    .line 28
    iget-object v0, v0, Lawpy;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method
