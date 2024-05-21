.class public final Lyxs;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Labem;


# direct methods
.method public constructor <init>(Labem;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyxs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lyxs;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lyxs;->c:Labem;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lyxs;->c:Labem;

    .line 4
    .line 5
    iget-object v0, p0, Lyxs;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyxs;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Labem;->d(Ljava/lang/String;Ljava/util/List;)Laysx;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
