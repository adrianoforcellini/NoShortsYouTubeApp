.class public final Lexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final synthetic a:I

.field private b:Lexe;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)Lexe;
    .locals 2

    .line 1
    iget v0, p0, Lexg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lexg;->b:Lexe;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lexh;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lexh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexg;->b:Lexe;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lexg;->b:Lexe;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object p1, Lexc;->a:Lexc;

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :cond_3
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object p1, p0, Lexg;->b:Lexe;

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    new-instance p1, Lexh;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, Lexh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lexg;->b:Lexe;

    .line 45
    .line 46
    :cond_5
    iget-object p1, p0, Lexg;->b:Lexe;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    :goto_2
    sget-object p1, Lexc;->a:Lexc;

    .line 50
    .line 51
    :goto_3
    return-object p1
.end method
