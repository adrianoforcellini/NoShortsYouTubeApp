.class public final synthetic Lkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmb;


# instance fields
.field public final synthetic a:Lkuz;

.field public final synthetic b:Lkuy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkuz;Lkuy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkuv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkuv;->a:Lkuz;

    .line 7
    .line 8
    iput-object p2, p0, Lkuv;->b:Lkuy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lkuv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lkuv;->a:Lkuz;

    .line 9
    .line 10
    iget-boolean v1, v0, Lkuz;->i:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lkuz;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lkuz;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lkuv;->b:Lkuy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkuy;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lkuv;->a:Lkuz;

    .line 29
    .line 30
    iget-boolean v1, v0, Lkuz;->d:Z

    .line 31
    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    iput-boolean p1, v0, Lkuz;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lkuz;->b()V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object p1, p0, Lkuv;->b:Lkuy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkuy;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Lkuv;->a:Lkuz;

    .line 49
    .line 50
    iget-boolean v1, v0, Lkuz;->e:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_6

    .line 53
    .line 54
    iput-boolean p1, v0, Lkuz;->e:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lkuz;->b()V

    .line 57
    .line 58
    .line 59
    :cond_6
    if-nez p1, :cond_7

    .line 60
    .line 61
    return-void

    .line 62
    :cond_7
    iget-object p1, p0, Lkuv;->b:Lkuy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkuy;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
