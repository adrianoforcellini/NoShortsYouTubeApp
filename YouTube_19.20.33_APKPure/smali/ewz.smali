.class public final Lewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field private final a:I

.field private b:Lexa;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lewz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)Lexe;
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lexc;->a:Lexc;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lewz;->b:Lexa;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lewz;->a:I

    .line 12
    .line 13
    new-instance p2, Lexa;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lexa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lewz;->b:Lexa;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lewz;->b:Lexa;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method
