.class public final Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiy;


# instance fields
.field private final synthetic a:I

.field private b:Lancp;


# direct methods
.method public constructor <init>(Lancp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfl;->b:Lancp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 6
    .line 7
    check-cast v0, Lavmy;

    .line 8
    .line 9
    iget-object v0, v0, Lavmy;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 13
    .line 14
    check-cast v0, Laosz;

    .line 15
    .line 16
    iget-object v0, v0, Laosz;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lavmy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkfl;->b:Lancp;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Laosz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkfl;->b:Lancp;

    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lkfl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 6
    .line 7
    check-cast v0, Lavmy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lavmy;->g:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkfl;->b:Lancp;

    .line 13
    .line 14
    check-cast v0, Laosz;

    .line 15
    .line 16
    iget-boolean v0, v0, Laosz;->d:Z

    .line 17
    .line 18
    return v0
.end method
