.class final Lvjo;
.super Laiml;
.source "PG"


# instance fields
.field private final h:Lvin;

.field private final i:Z

.field private final j:Laadu;

.field private final k:Lvjf;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Laimm;Laiqy;Lavbp;Lvjf;Lvin;Laadu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laiml;-><init>(Landroidx/preference/SwitchPreference;Laimm;Laiqy;Lavbp;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvjo;->k:Lvjf;

    .line 5
    .line 6
    iput-object p6, p0, Lvjo;->h:Lvin;

    .line 7
    .line 8
    iput-boolean p8, p0, Lvjo;->i:Z

    .line 9
    .line 10
    iput-object p7, p0, Lvjo;->j:Laadu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvjo;->b:Lavbp;

    .line 11
    .line 12
    iget-object v0, v0, Lavbp;->i:Laoxu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 19
    .line 20
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lvjo;->h:Lvin;

    .line 43
    .line 44
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvjo;->j:Laadu;

    .line 50
    .line 51
    iget-object v0, p0, Lvjo;->b:Lavbp;

    .line 52
    .line 53
    iget-object v0, v0, Lavbp;->i:Laoxu;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Laoxu;->a:Laoxu;

    .line 58
    .line 59
    :cond_1
    invoke-interface {p2, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Laiml;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lvjo;->k:Lvjf;

    .line 69
    .line 70
    iget-boolean v0, p0, Lvjo;->i:Z

    .line 71
    .line 72
    iget-object v1, p0, Lvjo;->a:Landroidx/preference/SwitchPreference;

    .line 73
    .line 74
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 75
    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lvjf;->d(ZZ)V

    .line 79
    .line 80
    .line 81
    return p1
.end method
