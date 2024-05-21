.class public final synthetic Lujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luly;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lujk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lteh;
    .locals 3

    .line 1
    iget v0, p0, Lujk;->b:I

    .line 2
    .line 3
    const-string v1, "Property \"outputPath\" has not been set"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lujk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lteh;

    .line 10
    .line 11
    check-cast v0, Lujg;

    .line 12
    .line 13
    iget-object v0, v0, Lujg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lteh;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lujk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lteh;

    .line 32
    .line 33
    check-cast v0, Lujl;

    .line 34
    .line 35
    iget-object v0, v0, Lujl;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lteh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
