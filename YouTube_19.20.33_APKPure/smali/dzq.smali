.class public final synthetic Ldzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldzq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldzq;->b:I

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
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Ldzq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lebb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lebb;->n(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbbli;->a:Lbbli;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Ldzq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lebb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lebb;->o(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbbli;->a:Lbbli;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p0, Ldzq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldzr;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldzr;->b(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbbli;->a:Lbbli;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    check-cast p1, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v0, p0, Ldzq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldzr;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ldzr;->a(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbbli;->a:Lbbli;

    .line 57
    .line 58
    return-object p1
.end method
