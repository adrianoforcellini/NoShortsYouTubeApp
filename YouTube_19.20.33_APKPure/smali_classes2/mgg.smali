.class public final synthetic Lmgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmgg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmgg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmgu;

    .line 9
    .line 10
    invoke-direct {v0}, Lmgu;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Liep;

    .line 15
    .line 16
    invoke-direct {v0}, Liep;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lmgi;

    .line 21
    .line 22
    invoke-direct {v0}, Lmgi;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
