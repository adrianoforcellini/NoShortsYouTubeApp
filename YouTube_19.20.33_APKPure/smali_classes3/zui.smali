.class public final Lzui;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lrvt;


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzui;->a:Lrvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lzaw;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-wide v0, Lzaw;->k:J

    .line 6
    .line 7
    iget-object v2, p0, Lzui;->a:Lrvt;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3, p1, v0, v1}, Lrvt;->W(ILjava/lang/String;J)Lajuh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lajuh;->p(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lzaw;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-wide v1, Lzaw;->l:J

    .line 21
    .line 22
    iget-object v4, p0, Lzui;->a:Lrvt;

    .line 23
    .line 24
    invoke-virtual {v4, v3, p1, v1, v2}, Lrvt;->W(ILjava/lang/String;J)Lajuh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lajuh;->p(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
