.class public final Lpwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqca;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpwz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpwz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpwn;

    .line 6
    .line 7
    iget-object p1, p1, Lpwn;->a:Lqbn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lpwn;

    .line 11
    .line 12
    iget-object p1, p1, Lpwn;->a:Lqbn;

    .line 13
    .line 14
    iget-object p1, p1, Lqbn;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method
