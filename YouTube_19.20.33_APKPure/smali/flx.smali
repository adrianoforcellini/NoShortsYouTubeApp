.class public final Lflx;
.super Lni;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lfnv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lni;-><init>(Loo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lfnv;->a:I

    .line 5
    .line 6
    iput v0, p0, Lflx;->g:I

    .line 7
    .line 8
    iget p1, p1, Lfnv;->b:I

    .line 9
    .line 10
    iput p1, p0, Lflx;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lflx;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lflx;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
