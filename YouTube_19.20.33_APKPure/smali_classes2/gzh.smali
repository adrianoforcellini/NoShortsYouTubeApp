.class public final synthetic Lgzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyg;


# instance fields
.field public final synthetic a:Lxqz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxqz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgzh;->a:Lxqz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgzh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lgzh;->a:Lxqz;

    .line 13
    .line 14
    const-string v0, "offline_first_add_tooltip"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p2, Lanch;

    .line 27
    .line 28
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p2, Lgyz;

    .line 34
    .line 35
    sget-object v0, Lgyz;->a:Lgyz;

    .line 36
    .line 37
    iget v0, p2, Lgyz;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, p2, Lgyz;->b:I

    .line 42
    .line 43
    iput-boolean p1, p2, Lgyz;->d:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lgzh;->a:Lxqz;

    .line 49
    .line 50
    const-string v0, "offline_stream_selection_dialog_remember_setting_checked"

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lxqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p2, Lanch;

    .line 63
    .line 64
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast p2, Lgyz;

    .line 70
    .line 71
    sget-object v0, Lgyz;->a:Lgyz;

    .line 72
    .line 73
    iget v0, p2, Lgyz;->b:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    iput v0, p2, Lgyz;->b:I

    .line 78
    .line 79
    iput-boolean p1, p2, Lgyz;->e:Z

    .line 80
    .line 81
    return-void
.end method
