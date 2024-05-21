.class public final synthetic Ltcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Loqq;
    .locals 2

    .line 1
    iget v0, p0, Ltcv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x6caee2c

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v0, v1}, Loqq;->a(II)Loqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Ltia;->a:Loqq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Ltcw;->a:Loqq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Ltcw;->a:Loqq;

    .line 27
    .line 28
    return-object v0
.end method
