.class public final synthetic Laijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijc;


# instance fields
.field public final synthetic a:Laijg;

.field public final synthetic b:Laiix;


# direct methods
.method public synthetic constructor <init>(Laijg;Laiix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijf;->a:Laijg;

    .line 5
    .line 6
    iput-object p2, p0, Laijf;->b:Laiix;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laijf;->a:Laijg;

    .line 2
    .line 3
    iget-object v1, v0, Laijg;->e:Lxvt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxvt;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laijf;->b:Laiix;

    .line 9
    .line 10
    iget-object v2, v1, Laiix;->q:Laiic;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1, p1}, Laiic;->c(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Laijg;->b:Lyaq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyaq;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laijg;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laiic;

    .line 39
    .line 40
    invoke-interface {v2, v1, p1}, Laiic;->c(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
