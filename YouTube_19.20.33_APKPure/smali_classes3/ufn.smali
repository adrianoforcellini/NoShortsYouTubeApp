.class public final synthetic Lufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lufn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalcj;)Lufr;
    .locals 1

    .line 1
    iget v0, p0, Lufn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lufh;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lufh;-><init>(Lalcj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lufj;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lufj;-><init>(Lalcj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
